.class public Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

.field private mCenterDisplayPosition:I

.field private mCheckAppButton:Lmiuix/appcompat/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mCurrentSelectPosition:I

.field private mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

.field private mItems:Ljava/util/List;

.field private mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mQuickButtonShortcut:Ljava/lang/String;

.field private mQuickLaunchApp:Ljava/lang/String;

.field private mQuickLaunchAppName:Ljava/lang/String;

.field private mRecyclerItemWidth:I

.field private mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mSummaryTextView:Lmiuix/appcompat/widget/TextView;

.field private mTitleTextView:Lmiuix/appcompat/widget/TextView;

.field private mUpdateRecyclerRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAdapter(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCheckAppButton(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/Button;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentSelectPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnScrollListener(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerItemWidth(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerItemWidth:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecyclerView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummaryTextView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitleTextView(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)Lmiuix/appcompat/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRecyclerItemWidth(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerItemWidth:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilitySwipeDown(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->handleAccessibilitySwipeDown()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleAccessibilitySwipeUp(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->handleAccessibilitySwipeUp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleItemSelection(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->handleItemSelection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSelectedPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setSelectedPosition(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIndicator(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateIndicator(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIndicatorPosition(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateIndicatorPosition()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 49
    iput p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    .line 51
    iput p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerItemWidth:I

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    .line 54
    const-string p2, ""

    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchApp:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchAppName:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickButtonShortcut:Ljava/lang/String;

    .line 58
    new-instance p2, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;

    invoke-direct {p2, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$1;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mUpdateRecyclerRunnable:Ljava/lang/Runnable;

    .line 326
    new-instance p2, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;

    invoke-direct {p2, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$5;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    iput-object p2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 119
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    return-void
.end method

.method private createContentDescription()Ljava/lang/String;
    .locals 3

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    :goto_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 301
    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleAccessibilitySwipeDown()V
    .locals 2

    .line 318
    iget v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    add-int/lit8 v0, v0, 0x1

    .line 319
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setSelectedPosition(I)V

    return-void
.end method

.method private handleAccessibilitySwipeUp()V
    .locals 1

    .line 309
    iget v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setSelectedPosition(I)V

    return-void
.end method

.method private handleItemSelection()V
    .locals 2

    .line 351
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 352
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 354
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 356
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    .line 357
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCenterDisplayPosition:I

    const/4 v1, 0x0

    .line 358
    invoke-direct {p0, v0, v1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateIndicator(II)V

    .line 359
    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateTitleAndSummery(I)V

    .line 361
    iget v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickButtonShortcut:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_shortcut_key"

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickButtonShortcut:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private init(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->initData()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->initView(Landroidx/preference/PreferenceViewHolder;)V

    .line 134
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setupRecyclerView()V

    .line 135
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setData(Ljava/util/List;)V

    .line 136
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateUiForSQL()V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_furious_mode_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_furious_mode_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_furious_mode_title:I

    .line 198
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_furious_mode_summery:I

    .line 199
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_eyecare_mode_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_eyecare_mode_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_eyecare_mode_tile:I

    .line 202
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_eyecare_mode_summery:I

    .line 203
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_super_ai_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_super_ai_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_super_ai_title:I

    .line 206
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_super_ai_summery:I

    .line 207
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_inspiration_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_inspiration_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_inspiration_title:I

    .line 210
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_inspiration_summery:I

    .line 211
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_screenshot_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_screenshot_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_screenshot_title:I

    .line 214
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_screenshot_summery:I

    .line 215
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_start_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_start_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_start_title:I

    .line 218
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_start_summery:I

    .line 219
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    sget v3, Lcom/android/settings/R$drawable;->quick_button_none_select_img:I

    sget v4, Lcom/android/settings/R$drawable;->quick_button_none_unselect_img:I

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->quick_button_none_title:I

    .line 222
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->quick_button_none_summery:I

    .line 223
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "quick_launch_application_name"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchApp:Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/settings/quickbutton/QuickButtonUtils;->getAppNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchAppName:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "long_press_shortcut_key"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickButtonShortcut:Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPosition(Ljava/lang/String;)I

    move-result v0

    .line 231
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    .line 232
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCenterDisplayPosition:I

    return-void
.end method

.method private initView(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 141
    sget v0, Lcom/android/settings/R$id;->quick_button_gallery_preference_recycler:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 142
    sget v0, Lcom/android/settings/R$id;->quick_button_gallery_preference_page_indicator:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/PageIndicator;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    .line 143
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-direct {v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;-><init>()V

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    .line 145
    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$2;

    invoke-direct {v1, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$2;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    invoke-virtual {v0, v1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->setOnItemClickListener(Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter$OnItemClickListener;)V

    .line 152
    sget v0, Lcom/android/settings/R$id;->quick_button_gallery_preference_external_title:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    .line 153
    sget v0, Lcom/android/settings/R$id;->quick_button_gallery_preference_external_summary:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    .line 154
    sget v0, Lcom/android/settings/R$id;->quick_button_gallery_preference_external_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/appcompat/widget/Button;

    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    .line 156
    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;

    invoke-direct {v0, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$3;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 403
    :cond_0
    iget v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateTitleAndSummery(I)V

    .line 404
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->submitList(Ljava/util/List;)V

    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setupIndicators(I)V

    return-void
.end method

.method private setSelectedPosition(I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 82
    const-string p0, "QuickButtonGalleryPreference"

    const-string/jumbo p1, "setSelectedPosition: mRecyclerView == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {v1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 89
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 92
    :cond_2
    :goto_0
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    .line 93
    iput p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCenterDisplayPosition:I

    .line 94
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 95
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {v1, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->setCenterItem(I)V

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateIndicator(II)V

    .line 97
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateTitleAndSummery(I)V

    .line 98
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->createContentDescription()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private setupAccessibilityGestureListener()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;

    invoke-direct {v1, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$4;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private setupIndicators(I)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setIndicatorCount(I)V

    .line 424
    iget-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    new-instance v0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$6;

    invoke-direct {v0, p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference$6;-><init>(Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setOnPageChangeListener(Lmiuix/miuixbasewidget/widget/PageIndicator$OnPageChangeListener;)V

    return-void
.end method

.method private setupRecyclerView()V
    .locals 3

    .line 236
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 238
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 240
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 241
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 242
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 244
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 246
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 247
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    .line 251
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setupAccessibilityGestureListener()V

    .line 256
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mUpdateRecyclerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateIndicator(II)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->getIndicatorCount()I

    move-result v0

    iget v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    if-le v0, v1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {v0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPosition(I)V

    .line 394
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPositionOffset(F)V

    :cond_0
    return-void
.end method

.method private updateIndicatorPosition()V
    .locals 4

    .line 368
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 369
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 371
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 376
    :cond_0
    iget v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCenterDisplayPosition:I

    if-eq v2, v0, :cond_1

    .line 377
    iput v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCenterDisplayPosition:I

    .line 378
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mAdapter:Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;

    invoke-virtual {v2, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryAdapter;->setCenterItem(I)V

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerItemWidth:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerItemWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    .line 386
    :cond_2
    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {v2, v0}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPosition(I)V

    .line 387
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mIndicator:Lmiuix/miuixbasewidget/widget/PageIndicator;

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/PageIndicator;->setCurrentPositionOffset(F)V

    :cond_3
    return-void
.end method

.method private updateTitleAndSummery(I)V
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mTitleTextView:Lmiuix/appcompat/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    invoke-virtual {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mSummaryTextView:Lmiuix/appcompat/widget/TextView;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    invoke-virtual {v2}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->getSummery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->quick_button_start_title:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;

    invoke-virtual {p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 415
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    .line 417
    :cond_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private updateUiForSQL()V
    .locals 5

    .line 172
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    if-nez v0, :cond_0

    .line 173
    const-string p0, "QuickButtonGalleryPreference"

    const-string/jumbo v0, "updateUiForSQL: mCheckAppButton == null"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->quick_button_start_button_txt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    sget v2, Lcom/android/settings/R$drawable;->quick_button_start_no_selected_img:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 180
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$color;->quick_button_start_no_selected_str_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 182
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v2, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 183
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    invoke-virtual {p0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mQuickLaunchAppName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    sget v2, Lcom/android/settings/R$drawable;->quick_button_start_has_selected_img:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 187
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$color;->quick_button_start_has_selected_str_color:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Button;->setTextColor(I)V

    .line 188
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 189
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    iget-object v2, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v2, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/android/settings/quickbutton/QuickButtonUtils;->conversionToPX(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 190
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCheckAppButton:Lmiuix/appcompat/widget/Button;

    sget v0, Lcom/android/settings/R$drawable;->quick_button_has_select_app:I

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

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
    .locals 0

    .line 124
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 125
    invoke-direct {p0, p1}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->init(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public onDetached()V
    .locals 2

    .line 435
    invoke-super {p0}, Landroidx/preference/Preference;->onDetached()V

    .line 436
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 437
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mRecyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 440
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mUpdateRecyclerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onRefreshData()V
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->initData()V

    .line 167
    invoke-direct {p0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->updateUiForSQL()V

    .line 168
    iget v0, p0, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->mCurrentSelectPosition:I

    invoke-direct {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonGalleryPreference;->setSelectedPosition(I)V

    return-void
.end method
