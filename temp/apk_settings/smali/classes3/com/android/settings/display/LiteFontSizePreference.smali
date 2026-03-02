.class public Lcom/android/settings/display/LiteFontSizePreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;


# instance fields
.field private mCurrentPointIndex:I

.field private mLastCurrentPointIndex:I

.field private mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

.field private mSizeChangeListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

.field private mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/LiteFontSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/display/LiteFontSizePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p1, Lcom/android/settings/R$layout;->lite_font_size_pref_lyt:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 58
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    invoke-static {}, Lcom/android/settings/MiuiUtils;->isMiuiSdkSupportFolme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    .line 62
    :cond_0
    sget v0, Lcom/android/settings/R$id;->tv_normal:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ug"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 65
    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    :cond_1
    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/settings/display/FontSizeAdjustView;

    iput-object v0, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;

    .line 48
    iget v1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mCurrentPointIndex:I

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->setCurrentPointIndex(I)V

    .line 49
    iget-object v0, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;

    iget v1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mLastCurrentPointIndex:I

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->setLastCurrentPointIndex(I)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;

    iget-object v1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeChangeListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->setFontSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeSeekbar:Lcom/android/settings/display/FontSizeAdjustView;

    iget-object v1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    invoke-virtual {v0, v1}, Lcom/android/settings/display/FontSizeAdjustView;->setRecommendListener(Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public setCurrentPointIndex(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mCurrentPointIndex:I

    return-void
.end method

.method public setLastCurrentPointIndex(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mLastCurrentPointIndex:I

    return-void
.end method

.method public setRecommendListener(Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    return-void
.end method

.method public setSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/settings/display/LiteFontSizePreference;->mSizeChangeListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    return-void
.end method
