.class public Lcom/android/settings/accessibility/TextReadingPreviewPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/FolmeAnimationController;
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mBackgroundMinHorizontalPadding:I

.field private mCurrentItem:I

.field private mLastLayerIndex:I

.field private mLayoutMinHorizontalPadding:I

.field private final mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;


# direct methods
.method public static synthetic $r8$lambda$gI-_pM2IMiGiBk-2sPi3jOQa3To(Lcom/android/settings/accessibility/TextReadingPreviewPreference;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->lambda$onBindViewHolder$1(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s2UEguubf8X7gbuDnHorNsN1xdg(Lcom/android/settings/accessibility/TextReadingPreviewPreference;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->lambda$onBindViewHolder$0(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentItem(Lcom/android/settings/accessibility/TextReadingPreviewPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 54
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 55
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 75
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 54
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 55
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 80
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 54
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 55
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 85
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    .line 54
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    .line 55
    new-instance p1, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 91
    invoke-direct {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->text_reading_preview_layout_padding_horizontal_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setLayoutMinHorizontalPadding(I)V

    .line 237
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->text_reading_preview_background_padding_horizontal_min:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setBackgroundMinHorizontalPadding(I)V

    .line 240
    sget v0, Lcom/android/settings/R$layout;->accessibility_text_reading_preview:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->getCurrentItem()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private updateAdapterIfNeeded(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 1

    .line 207
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-ne v0, p3, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    if-eqz p3, :cond_1

    .line 214
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/DotsPageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 216
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    return-void
.end method

.method private updatePagerAndIndicator(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;)V
    .locals 1

    .line 221
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    if-eq v0, p0, :cond_1

    .line 226
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 230
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x8

    .line 229
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method adjustPaddings(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 165
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 166
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 167
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingEnd()I

    move-result v2

    iget v3, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    .line 164
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 171
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingStart()I

    move-result p1

    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v0

    .line 173
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v1

    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 174
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 170
    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method getCurrentItem()I
    .locals 0

    .line 202
    iget p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method notifyPreviewPagerChanged(I)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    const-string v1, "Preview adapter is null, you should init the preview adapter first"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    if-eq p1, v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/android/settings/display/PreviewPagerAdapter;->setPreviewLayer(IIIZ)V

    .line 252
    :cond_0
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 96
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 98
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 99
    sget v1, Lcom/android/settings/R$id;->preview_background:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->adjustPaddings(Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    .line 102
    sget v1, Lcom/android/settings/R$id;->preview_pager:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 103
    iget-object v2, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 104
    sget v2, Lcom/android/settings/R$id;->page_indicator:I

    .line 105
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/DotsPageIndicator;

    .line 106
    iget-object v2, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    invoke-direct {p0, v1, p1, v2}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->updateAdapterIfNeeded(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;Lcom/android/settings/display/PreviewPagerAdapter;)V

    .line 107
    invoke-direct {p0, v1, p1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->updatePagerAndIndicator(Landroidx/viewpager/widget/ViewPager;Lcom/android/settings/widget/DotsPageIndicator;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 113
    sget v3, Lcom/android/settings/R$id;->preview_right_button:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/android/settings/R$id;->preview_left_button:I

    :goto_0
    if-ne v2, p1, :cond_1

    .line 115
    sget p1, Lcom/android/settings/R$id;->preview_left_button:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/settings/R$id;->preview_right_button:I

    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 122
    new-instance v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/android/settings/R$string;->preview_pager_previous_button:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->preview_pager_next_button:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 142
    check-cast p1, Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 144
    const-string v0, "last_preview_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->setCurrentItem(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 135
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 136
    const-string v1, "last_preview_index"

    invoke-virtual {p0}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->getCurrentItem()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method setBackgroundMinHorizontalPadding(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mBackgroundMinHorizontalPadding:I

    return-void
.end method

.method setCurrentItem(I)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    iget v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    if-eq p1, v0, :cond_1

    .line 192
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mCurrentItem:I

    .line 193
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method setLastLayerIndex(I)V
    .locals 0

    .line 198
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLastLayerIndex:I

    return-void
.end method

.method setLayoutMinHorizontalPadding(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mLayoutMinHorizontalPadding:I

    return-void
.end method

.method setPreviewAdapter(Lcom/android/settings/display/PreviewPagerAdapter;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    if-eq p1, v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->mPreviewAdapter:Lcom/android/settings/display/PreviewPagerAdapter;

    .line 181
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_0
    return-void
.end method
