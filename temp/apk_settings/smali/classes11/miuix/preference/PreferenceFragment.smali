.class public abstract Lmiuix/preference/PreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/IFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/PreferenceFragment$FrameDecoration;,
        Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;
    }
.end annotation


# static fields
.field public static final CARD_STYLE:I = 0x1

.field private static final DIALOG_FRAGMENT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field public static final DISABLE_ALL_CARD_STYLE:I = -0x1

.field public static final FORCE_CARD_STYLE:I = 0x2

.field public static final TRADITIONAL_STYLE:I = 0x0

.field public static final VERTICAL_PADDING_NOT_CUSTOMIZED:I = -0x1


# instance fields
.field private mAdapterInvalid:Z

.field private mCacheListContainerMargin:Landroid/graphics/Rect;

.field private mCardStyle:I

.field private mConfigChangeUpdateViewEnable:Z

.field protected mContentInset:Landroid/graphics/Rect;

.field private mCurSelectedItem:I

.field private mDeviceType:I

.field private mEnableHyperMaterial:Z

.field mEnableNavigationBarInsets:Z

.field private mEnableWindowBackground:Z

.field mEnableWindowInsets:Z

.field private mExtraHorizontalPadding:I

.field private mExtraPaddingEnable:Z

.field private mExtraPaddingInitEnable:Z

.field private mExtraPaddingObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmiuix/container/ExtraPaddingObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

.field private mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

.field private mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

.field private mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

.field private mIsEnableCardStyle:Z

.field private mIsOverlayMode:Z

.field private mItemSelectable:Z

.field private mListContainer:Landroid/view/View;

.field private mListViewPaddingBottom:I

.field private mPreferenceFragmentScrollBarAdapter:Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;

.field private mRecyclerVIewScrollBarAdapter:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

.field private mScrollBarVisible:Z

.field private mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

.field private mUserExtraPaddingPolicy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 131
    const-string v0, "dropdownPreference"

    const-class v1, Lmiuix/preference/flexible/DropdownPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    const-string v0, "textPreference"

    const-class v1, Lmiuix/preference/flexible/TextPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    const-string v0, "radioButtonPreference"

    const-class v1, Lmiuix/preference/flexible/RadioButtonPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    .line 134
    const-string v0, "preference"

    const-class v1, Lmiuix/preference/flexible/MiuixPreferenceTemplate;

    invoke-static {v0, v1}, Lmiuix/flexible/template/TemplateFactory;->registerTemplate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 80
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 102
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    const/4 v2, -0x1

    .line 103
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mCurSelectedItem:I

    .line 104
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 105
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    const/4 v2, 0x0

    .line 109
    iput-object v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 110
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    .line 117
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    .line 118
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    .line 119
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowBackground:Z

    .line 120
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    .line 127
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mScrollBarVisible:Z

    return-void
.end method

.method static synthetic access$100(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceFragment$FrameDecoration;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    return-object p0
.end method

.method static synthetic access$1000(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method static synthetic access$1500(Lmiuix/preference/PreferenceFragment;)Lmiuix/miuixbasewidget/widget/HyperScrollBar;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    return-object p0
.end method

.method static synthetic access$1600(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    return p0
.end method

.method static synthetic access$1700(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    return p0
.end method

.method static synthetic access$1800(Lmiuix/preference/PreferenceFragment;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->isDisableAllCardStyle()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lmiuix/preference/PreferenceFragment;)I
    .locals 0

    .line 80
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    return p0
.end method

.method static synthetic access$200(Lmiuix/preference/PreferenceFragment;)Lmiuix/container/ExtraPaddingPolicy;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    return-object p0
.end method

.method static synthetic access$300(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lmiuix/preference/PreferenceFragment;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lmiuix/preference/PreferenceFragment;Landroid/view/View;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->isLayoutHideNavigation(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lmiuix/preference/PreferenceFragment;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

    return-object p0
.end method

.method static synthetic access$702(Lmiuix/preference/PreferenceFragment;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    .line 80
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

    return-object p1
.end method

.method static synthetic access$800(Lmiuix/preference/PreferenceFragment;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lmiuix/preference/PreferenceFragment;Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method private addWindowInsetsListener()V
    .locals 2

    .line 532
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 536
    :cond_0
    new-instance v1, Lmiuix/preference/PreferenceFragment$2;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$2;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-static {v0, v1}, Lmiuix/internal/util/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Lmiuix/internal/util/ViewUtils$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 586
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    if-eqz p0, :cond_1

    .line 587
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 588
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move p0, v1

    .line 590
    :goto_0
    iget v2, p2, Landroidx/core/graphics/Insets;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroidx/core/graphics/Insets;->right:I

    add-int/2addr p0, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    if-nez p1, :cond_0

    .line 573
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    .line 575
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/preference/PreferenceFragment;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object p0

    .line 576
    new-instance p1, Landroid/graphics/Rect;

    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    .line 596
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 598
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    .line 599
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 602
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1

    .line 604
    :cond_1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method private getPageBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lmiuix/preference/R$attr;->preferenceCardPageBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/R$attr;->preferenceCardPageNoFloatingBackground:I

    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private initExtraPaddingPolicy()V
    .locals 3

    .line 387
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    sget v2, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    .line 388
    invoke-static {v0, v1, v2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->createDefault(III)Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_1

    .line 393
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 394
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 395
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 398
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    :cond_1
    return-void
.end method

.method private isDisableAllCardStyle()Z
    .locals 1

    const/4 v0, -0x1

    .line 1662
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isLayoutHideNavigation(Landroid/view/View;)Z
    .locals 1

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 564
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->isTargetSdkVersionAboveV(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isTabletOrFold()Z
    .locals 1

    .line 1070
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V
    .locals 5

    .line 765
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 766
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 768
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 769
    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 773
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 774
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 775
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarImpl;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 776
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 777
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 778
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 779
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 780
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 781
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    .line 780
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void

    .line 783
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 784
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    add-int/2addr p1, p0

    .line 783
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private setWindowBackground()V
    .locals 4

    .line 300
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowBackground:Z

    if-eqz v0, :cond_3

    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 307
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->getPageBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 309
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 311
    :cond_1
    sget v3, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lmiuix/preference/PreferenceFragment;->setNavigationBarColor(Landroid/view/Window;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private updateActionBarOverlay()V
    .locals 3

    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 273
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    .line 274
    move-object v1, v0

    check-cast v1, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->hasActionBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 282
    invoke-interface {v1}, Lmiuix/appcompat/app/IFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_2

    .line 284
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 287
    sget v1, Lmiuix/preference/R$attr;->windowActionBarOverlay:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    :cond_3
    return-void
.end method

.method private updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z
    .locals 8

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1, v1}, Lmiuix/core/util/EnvStateManager;->getWindowInfo(Landroid/content/Context;Landroid/content/res/Configuration;)Lmiuix/core/util/WindowBaseInfo;

    move-result-object p1

    if-nez p3, :cond_0

    .line 407
    iget-object p3, p1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    :cond_0
    move v4, p3

    if-nez p4, :cond_1

    .line 410
    iget-object p3, p1, Lmiuix/core/util/WindowBaseInfo;->windowSize:Landroid/graphics/Point;

    iget p4, p3, Landroid/graphics/Point;->y:I

    :cond_1
    move v5, p4

    .line 412
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v6, p3, Landroid/util/DisplayMetrics;->density:F

    .line 413
    iget-object p1, p1, Lmiuix/core/util/WindowBaseInfo;->windowSizeDp:Landroid/graphics/Point;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 416
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isInFloatingWindowMode()Z

    move-result v7

    move-object v1, p2

    .line 413
    invoke-virtual/range {v1 .. v7}, Lmiuix/container/ExtraPaddingPolicy;->onContainerSizeChanged(IIIIFZ)V

    .line 418
    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 419
    invoke-virtual {v1}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v6

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 423
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acceptExtraPaddingFromParent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public addExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V
    .locals 1

    .line 210
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    .line 213
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    invoke-interface {p1, p0}, Lmiuix/container/ExtraPaddingObserver;->setExtraHorizontalPadding(I)Z

    :cond_1
    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V
    .locals 1

    const/4 v0, 0x1

    .line 1666
    invoke-virtual {p0, p1, v0}, Lmiuix/preference/PreferenceFragment;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    return-void
.end method

.method public addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V
    .locals 1

    .line 1670
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1672
    sget v0, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;Z)V

    :cond_0
    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 2

    .line 744
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 745
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    .line 746
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/IContentInsetState;->bindViewWithContentInset(Landroid/view/View;)V

    return-void

    .line 748
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 749
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 750
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->bindViewWithContentInset(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public checkThemeLegality()V
    .locals 0

    return-void
.end method

.method public disableWindowBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowBackground:Z

    return-void
.end method

.method public dismissImmersionMenu(Z)V
    .locals 0

    return-void
.end method

.method public enablePreferenceHyperMaterial(Z)V
    .locals 1

    .line 1713
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    .line 1714
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    if-eqz v0, :cond_0

    .line 1715
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->enableHyperMaterial(Z)V

    .line 1716
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 1717
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 2

    .line 691
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 692
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez v0, :cond_0

    .line 693
    instance-of v1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 694
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    .line 695
    :cond_0
    instance-of p0, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz p0, :cond_1

    .line 696
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentInset()Landroid/graphics/Rect;
    .locals 2

    .line 717
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 718
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 719
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    goto :goto_0

    .line 721
    :cond_0
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_1

    .line 722
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    .line 725
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mContentInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getExtraHorizontalPadding()I
    .locals 0

    .line 250
    iget p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    return p0
.end method

.method public getExtraPaddingPolicy()Lmiuix/container/ExtraPaddingPolicy;
    .locals 0

    .line 205
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    return-object p0
.end method

.method protected getListViewPaddingBottom()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method protected getListViewPaddingTop()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPreferenceAmimationList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    .line 632
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 633
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->getAnimatorPreferenceGroups()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 0

    .line 894
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public handleNavigationBarInsetsEnabled(Z)V
    .locals 0

    .line 518
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableNavigationBarInsets:Z

    return-void
.end method

.method public handleWindowInsetsEnabled(Z)V
    .locals 0

    .line 528
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mEnableWindowInsets:Z

    return-void
.end method

.method public hasActionBar()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hideEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public hideOverflowMenu()V
    .locals 0

    return-void
.end method

.method protected isActionBarOverlay()Z
    .locals 0

    .line 368
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    return p0
.end method

.method public isConfigChangeUpdateViewEnable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected isEmbeddedFragment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isExtraHorizontalPaddingEnable()Z
    .locals 0

    .line 255
    iget-boolean p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    return p0
.end method

.method public isHighlightRequested()Z
    .locals 0

    .line 976
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 977
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->isHighlightRequested()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isInEditActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected isInFloatingWindowMode()Z
    .locals 1

    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 361
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 362
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isInMiuiSettingMultiWindowMode()Z
    .locals 0

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 381
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/IntentUtils;->isIntentFromSettingsSplit(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIsInSearchActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRegisterResponsive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 984
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 985
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 988
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 990
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->setWindowBackground()V

    .line 991
    invoke-static {p1}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v0

    .line 992
    iget v1, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    if-eq v1, v0, :cond_6

    .line 993
    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 994
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    if-nez v1, :cond_1

    .line 995
    sget v1, Lmiuix/theme/token/ContainerToken;->PADDING_BASE_DP:I

    sget v2, Lmiuix/theme/token/ContainerToken;->PADDING_HORIZONTAL_COMMON:I

    .line 996
    invoke-static {v0, v1, v2}, Lmiuix/container/ExtraPaddingPolicy$Builder;->createDefault(III)Lmiuix/container/ExtraPaddingPolicy;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    .line 1001
    :cond_1
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_6

    .line 1002
    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    .line 1004
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1005
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    const/4 v2, -0x1

    invoke-direct {p0, p1, v0, v2, v2}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    move-result p1

    goto :goto_1

    .line 1007
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 1009
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v0}, Lmiuix/container/ExtraPaddingPolicy;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1010
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-virtual {v0}, Lmiuix/container/ExtraPaddingPolicy;->getExtraPaddingDp()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_3
    move p1, v1

    .line 1014
    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPadding(I)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_6

    .line 1017
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getExtraHorizontalPadding()I

    move-result p1

    .line 1018
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_4

    .line 1019
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setExtraHorizontalPadding(I)Z

    .line 1021
    :cond_4
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1022
    :goto_2
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1023
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/container/ExtraPaddingObserver;

    invoke-interface {v0, p1}, Lmiuix/container/ExtraPaddingObserver;->onExtraPaddingChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1026
    :cond_5
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 1031
    :cond_6
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mScrollBarVisible:Z

    if-eqz p1, :cond_7

    .line 1032
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance v0, Lmiuix/preference/PreferenceFragment$5;

    invoke-direct {v0, p0}, Lmiuix/preference/PreferenceFragment$5;-><init>(Lmiuix/preference/PreferenceFragment;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1050
    :cond_7
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->isTabletOrFold()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    if-nez p1, :cond_8

    goto :goto_3

    .line 1053
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 1057
    :cond_9
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    if-eqz v0, :cond_a

    .line 1058
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->initMaskPadding(Landroid/content/Context;)V

    .line 1059
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-virtual {v0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateClipPaintColor()V

    .line 1060
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_a

    .line 1061
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->initAttr(Landroid/content/Context;)V

    .line 1062
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget-object v2, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 1063
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v6

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget v7, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 1062
    invoke-virtual/range {v1 .. v7}, Lmiuix/preference/PreferenceGroupAdapter;->setClipPaint(Landroid/graphics/Paint;IIIII)V

    :cond_a
    :goto_3
    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 760
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiuix/preference/PreferenceFragment;->setRecyclerViewPadding(Landroidx/core/graphics/Insets;)V

    .line 761
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lmiuix/preference/PreferenceFragment;->applyWindowInsets(Landroid/view/View;Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isConfigChangeUpdateViewEnable()Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mConfigChangeUpdateViewEnable:Z

    .line 147
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    sget-object v0, Lmiuix/appcompat/R$styleable;->Window:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 150
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 152
    sget v1, Lmiuix/appcompat/R$styleable;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v2, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 153
    invoke-virtual {p0, v1}, Lmiuix/preference/PreferenceFragment;->setExtraHorizontalPaddingInitEnable(Z)V

    .line 154
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    sget v0, Lmiuix/preference/R$attr;->preferenceCardStyleEnable:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveInt(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    .line 156
    sget v0, Lmiuix/preference/R$attr;->preferenceScrollBarEnable:I

    invoke-static {p1, v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveBoolean(Landroid/content/Context;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mScrollBarVisible:Z

    .line 157
    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    invoke-static {}, Lmiuix/core/util/RomUtils;->getHyperOsVersion()I

    move-result p1

    if-le p1, v1, :cond_0

    iget p1, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    :cond_2
    return-void
.end method

.method protected final onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 7

    .line 613
    new-instance v0, Lmiuix/preference/PreferenceGroupAdapter;

    iget-boolean v1, p0, Lmiuix/preference/PreferenceFragment;->mIsEnableCardStyle:Z

    iget v2, p0, Lmiuix/preference/PreferenceFragment;->mCardStyle:I

    invoke-direct {v0, p1, v1, v2}, Lmiuix/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;ZI)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    .line 614
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setItemSelectable(Z)V

    .line 615
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    invoke-virtual {p1, v0}, Lmiuix/preference/PreferenceGroupAdapter;->setExtraHorizontalPadding(I)Z

    .line 616
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mAdapterInvalid:Z

    .line 617
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    if-eqz p1, :cond_1

    .line 618
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    iget-object v1, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v2

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 619
    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v3

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v4

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I

    move-result v5

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    iget v6, p1, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 618
    invoke-virtual/range {v0 .. v6}, Lmiuix/preference/PreferenceGroupAdapter;->setClipPaint(Landroid/graphics/Paint;IIIII)V

    .line 622
    :cond_1
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    return-object p0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 438
    sget p3, Lmiuix/preference/R$layout;->miuix_preference_recyclerview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 440
    instance-of p3, p1, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    .line 441
    move-object p3, p1

    check-cast p3, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 444
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 445
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingTop()I

    move-result v1

    .line 446
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getListViewPaddingBottom()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 447
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :cond_1
    if-ne v2, v3, :cond_2

    .line 448
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    :cond_2
    iput v2, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    .line 449
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lmiuix/preference/PreferenceFragment;->mListViewPaddingBottom:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 450
    invoke-static {p1, v1}, Lmiuix/smooth/SmoothCornerHelper;->setViewSmoothCornerEnable(Landroid/view/View;Z)V

    .line 451
    new-instance v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$1;)V

    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    .line 452
    iget-boolean p3, p0, Lmiuix/preference/PreferenceFragment;->mEnableHyperMaterial:Z

    invoke-virtual {v1, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->enableHyperMaterial(Z)V

    .line 453
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mFrameDecoration:Lmiuix/preference/PreferenceFragment$FrameDecoration;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 454
    new-instance p3, Lmiuix/recyclerview/card/CardDefaultItemAnimator;

    invoke-direct {p3}, Lmiuix/recyclerview/card/CardDefaultItemAnimator;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 455
    iput-object p2, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    .line 456
    invoke-direct {p0, p2}, Lmiuix/preference/PreferenceFragment;->getContentViewMargin(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p3

    iput-object p3, p0, Lmiuix/preference/PreferenceFragment;->mCacheListContainerMargin:Landroid/graphics/Rect;

    .line 457
    iget-object p3, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    new-instance v1, Lmiuix/preference/PreferenceFragment$1;

    invoke-direct {v1, p0}, Lmiuix/preference/PreferenceFragment$1;-><init>(Lmiuix/preference/PreferenceFragment;)V

    invoke-virtual {p3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 497
    instance-of p3, p2, Lmiuix/springback/view/SpringBackLayout;

    if-eqz p3, :cond_3

    .line 498
    check-cast p2, Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->setTarget(Landroid/view/View;)V

    .line 501
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 503
    sget p3, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_4

    .line 505
    invoke-virtual {p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    .line 508
    :cond_4
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->addWindowInsetsListener()V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 163
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->updateActionBarOverlay()V

    .line 164
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->setWindowBackground()V

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lmiuix/os/DeviceHelper;->detectType(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment;->mDeviceType:I

    .line 167
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    if-nez v0, :cond_0

    .line 168
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->initExtraPaddingPolicy()V

    .line 170
    :cond_0
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 174
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 175
    :cond_2
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    invoke-direct {p0, v0, v3, v2, v1}, Lmiuix/preference/PreferenceFragment;->updateExtraPaddingHorizontal(Landroid/content/Context;Lmiuix/container/ExtraPaddingPolicy;II)Z

    .line 178
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 939
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 940
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 941
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 943
    :cond_0
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, v0}, Lmiuix/preference/PreferenceFragment;->unregisterCoordinateScrollView(Landroid/view/View;)V

    return-void
.end method

.method public onDispatchNestedScrollOffset([I)V
    .locals 0

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 1078
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    .line 1082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1092
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 1097
    :cond_0
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_0

    .line 1099
    :cond_1
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_2

    .line 1100
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/ListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/ListPreferenceDialogFragmentCompat;

    move-result-object p1

    goto :goto_0

    .line 1101
    :cond_2
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_3

    .line 1102
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->newInstance(Ljava/lang/String;)Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 1110
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 1111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 1104
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 0

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1123
    iget-boolean v0, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setSelectedPreference(Landroidx/preference/Preference;)V

    .line 1126
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public onProcessBindViewWithContentInset(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 184
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->stopHighlight()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 639
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 640
    iget-boolean p2, p0, Lmiuix/preference/PreferenceFragment;->mIsOverlayMode:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isEmbeddedFragment()Z

    move-result p2

    if-nez p2, :cond_0

    .line 641
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment;->registerCoordinateScrollView(Landroid/view/View;)V

    .line 642
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 643
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getContentInset()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 644
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 645
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment;->onContentInsetChanged(Landroid/graphics/Rect;)V

    .line 648
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 649
    sget v0, Lmiuix/preference/R$id;->scrollBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    const v0, 0x102003f    # @android:id/list_container

    .line 650
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 651
    instance-of v0, p1, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 652
    new-instance v0, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-direct {v0, p2}, Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mRecyclerVIewScrollBarAdapter:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    .line 653
    new-instance v0, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;

    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    invoke-direct {v0, v1, p2, p1}, Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;-><init>(Lmiuix/appcompat/app/ActionBar;Landroidx/recyclerview/widget/RecyclerView;Lmiuix/springback/view/SpringBackLayout;)V

    iput-object v0, p0, Lmiuix/preference/PreferenceFragment;->mPreferenceFragmentScrollBarAdapter:Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;

    .line 654
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p1, :cond_2

    .line 655
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 656
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment;->mPreferenceFragmentScrollBarAdapter:Lmiuix/preference/adapter/PreferenceFragmentScrollBarAdapter;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V

    goto :goto_0

    .line 658
    :cond_1
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-object p2, p0, Lmiuix/preference/PreferenceFragment;->mRecyclerVIewScrollBarAdapter:Lmiuix/miuixbasewidget/widget/RecyclerViewScrollBarAdapter;

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->attachToScrollableView(Lmiuix/miuixbasewidget/widget/ScrollableView;)V

    .line 660
    :goto_0
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iget-boolean p2, p0, Lmiuix/preference/PreferenceFragment;->mScrollBarVisible:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    .line 662
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->isActionBarOverlay()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mScrollBarVisible:Z

    if-eqz p1, :cond_2

    .line 663
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    new-instance p2, Lmiuix/preference/PreferenceFragment$3;

    invoke-direct {p2, p0}, Lmiuix/preference/PreferenceFragment$3;-><init>(Lmiuix/preference/PreferenceFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 702
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 704
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->registerCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeExtraPaddingObserver(Lmiuix/container/ExtraPaddingObserver;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingObserver:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 222
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestApplyInsets()V
    .locals 2

    .line 790
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 791
    iput-object v1, p0, Lmiuix/preference/PreferenceFragment;->mTempNavigationBarInsets:Landroidx/core/graphics/Insets;

    .line 792
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestDispatchContentInset()Z
    .locals 2

    .line 730
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 731
    instance-of v1, v0, Lmiuix/appcompat/app/IFragment;

    if-eqz v1, :cond_0

    .line 732
    check-cast v0, Lmiuix/appcompat/app/IFragment;

    invoke-interface {v0}, Lmiuix/appcompat/app/IContentInsetState;->requestDispatchContentInset()Z

    move-result p0

    return p0

    .line 734
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 735
    instance-of v0, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 736
    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public requestHighlight(Ljava/lang/String;)V
    .locals 2

    .line 957
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lmiuix/preference/PreferenceFragment$4;

    invoke-direct {v1, p0, p1}, Lmiuix/preference/PreferenceFragment$4;-><init>(Lmiuix/preference/PreferenceFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCorrectNestedScrollMotionEventEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setExtraHorizontalPadding(I)Z
    .locals 1

    .line 241
    iget v0, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    if-eq v0, p1, :cond_0

    .line 242
    iput p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraHorizontalPadding:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtraHorizontalPaddingEnable(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingEnable:Z

    .line 229
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0, p1}, Lmiuix/container/ExtraPaddingPolicy;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method public setExtraHorizontalPaddingInitEnable(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingInitEnable:Z

    return-void
.end method

.method public setExtraPaddingPolicy(Lmiuix/container/ExtraPaddingPolicy;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    goto :goto_0

    .line 192
    :cond_0
    iget-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/preference/PreferenceFragment;->mExtraPaddingPolicy:Lmiuix/container/ExtraPaddingPolicy;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 193
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mUserExtraPaddingPolicy:Z

    .line 194
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->initExtraPaddingPolicy()V

    .line 197
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mListContainer:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1682
    sget v0, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 1684
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundColor(I)V
    .locals 1

    .line 1690
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1692
    sget v0, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 1694
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setGroupButtonsPanelBackgroundResource(I)V
    .locals 1

    .line 1700
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1702
    sget v0, Lmiuix/appcompat/R$id;->action_bar_overlay_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    .line 1704
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setGroupButtonsPanelBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setImmersionMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setItemSelectable(Z)V
    .locals 0

    .line 1115
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment;->mItemSelectable:Z

    .line 1116
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 1117
    invoke-virtual {p0, p1}, Lmiuix/preference/PreferenceGroupAdapter;->setItemSelectable(Z)V

    :cond_0
    return-void
.end method

.method public setNavigationBarColor(Landroid/view/Window;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_1

    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :cond_1
    if-nez p2, :cond_2

    .line 345
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;->getPageBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    if-eqz p1, :cond_5

    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/EnvStateManager;->isFullScreenGestureMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 348
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/high16 v3, 0x8000000

    and-int/2addr p0, v3

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 353
    instance-of p0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p0, :cond_5

    .line 354
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setNestedScrollingParentEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setScrollBarVisible(Z)V
    .locals 0

    .line 138
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mHyperScrollBar:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->setScrollVisible(Z)V

    :cond_0
    return-void
.end method

.method public showEndOverflowMenu()V
    .locals 0

    return-void
.end method

.method public showImmersionMenu()V
    .locals 0

    .line 0
    return-void
.end method

.method public showImmersionMenu(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
.end method

.method public showOverflowMenu()V
    .locals 0

    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public stopHighlight()V
    .locals 0

    .line 969
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment;->mGroupAdapter:Lmiuix/preference/PreferenceGroupAdapter;

    if-eqz p0, :cond_0

    .line 970
    invoke-virtual {p0}, Lmiuix/preference/PreferenceGroupAdapter;->stopHighlight()V

    :cond_0
    return-void
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    .line 709
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 711
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinateScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
