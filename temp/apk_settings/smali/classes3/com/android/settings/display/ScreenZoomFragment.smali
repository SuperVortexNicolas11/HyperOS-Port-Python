.class public Lcom/android/settings/display/ScreenZoomFragment;
.super Lcom/android/settings/display/PageLayoutBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;
    }
.end annotation


# static fields
.field private static final ICONS:[I

.field private static final ICON_NAMES:[I

.field private static final SCREEN_ZOOM_HINT:Ljava/util/HashMap;


# instance fields
.field private final ICON_SIZES:Ljava/util/HashMap;

.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mDefaultDensity:I

.field private mIconGrandParentView:Landroid/widget/LinearLayout;

.field private mIconParentBackgroundView:Landroid/widget/LinearLayout;

.field private mPageLayoutSize:F

.field private mSpringBackLayout:Landroid/view/View;

.field private mSubTitleSize:F


# direct methods
.method static bridge synthetic -$$Nest$mconfirmType(Lcom/android/settings/display/ScreenZoomFragment;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->confirmType()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$meffectZoomLevel(Lcom/android/settings/display/ScreenZoomFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->effectZoomLevel()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 64
    sget v0, Lcom/android/settings/R$drawable;->font_setting_icon_weather2:I

    sget v1, Lcom/android/settings/R$drawable;->font_setting_icon_gallery2:I

    sget v2, Lcom/android/settings/R$drawable;->font_setting_icon_phone:I

    sget v3, Lcom/android/settings/R$drawable;->font_setting_icon_note:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenZoomFragment;->ICONS:[I

    .line 71
    sget v0, Lcom/android/settings/R$string;->page_layout_11:I

    sget v1, Lcom/android/settings/R$string;->page_layout_3:I

    sget v2, Lcom/android/settings/R$string;->page_layout_34:I

    sget v3, Lcom/android/settings/R$string;->page_layout_35:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_NAMES:[I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/settings/display/ScreenZoomFragment;->SCREEN_ZOOM_HINT:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->screen_zoom_small:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->screen_zoom_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->screen_zoom_big:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/android/settings/display/PageLayoutBaseFragment;-><init>()V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    return-void
.end method

.method private confirmType()I
    .locals 3

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/ScreenZoomUtils;->getLastZoomLevel(Landroid/content/Context;)I

    move-result v0

    .line 251
    iget v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 255
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-static {v0, v1}, Lcom/android/settings/display/ScreenZoomUtils;->isBiggerMode(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 258
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-static {v0, p0}, Lcom/android/settings/display/ScreenZoomUtils;->isSmallerMode(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v2
.end method

.method private effectZoomLevel()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-static {v0, p0}, Lcom/android/settings/display/ScreenZoomUtils;->setZoomLevel(Landroid/content/Context;I)V

    return-void
.end method

.method private initTextSize()V
    .locals 3

    .line 136
    iget v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mDefaultDensity:I

    .line 137
    iget v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    const v1, 0x3f866666    # 1.05f

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    .line 139
    sget v1, Lcom/android/settings/display/ScreenZoomUtils;->SCREEN_ZOOM_SMALL_RATIO:F

    goto :goto_0

    .line 148
    :goto_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 149
    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 151
    sget v1, Lcom/android/settings/R$dimen;->miuix_appcompat_normal_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mPageLayoutSize:F

    .line 152
    sget v1, Lcom/android/settings/R$dimen;->miuix_appcompat_secondary_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSubTitleSize:F

    return-void
.end method

.method public static isLand(Landroid/content/Context;)Z
    .locals 3

    .line 482
    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getScreenSizeDp(Landroid/content/Context;)[I

    move-result-object p0

    const/4 v0, 0x0

    .line 483
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    if-le v1, p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method private isWifiOnlyAndDeskClockInstalled(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.android.deskclock"

    .line 404
    invoke-static {p1, v0}, Lcom/android/settings/MiuiUtils;->isApplicationInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private relayoutItems()V
    .locals 6

    .line 314
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    iget v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSubTitleSize:F

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenZoomFragment;->updateIconAndTexts(IF)V

    .line 316
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->actionbar_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 317
    iget v1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mPageLayoutSize:F

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    .line 319
    iget-object v0, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_hint_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 320
    sget-object v1, Lcom/android/settings/display/ScreenZoomFragment;->SCREEN_ZOOM_HINT:Ljava/util/HashMap;

    iget v2, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget v1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mPageLayoutSize:F

    invoke-direct {p0, v0, v1}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->transparent_40_balck:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v2, Lcom/android/settings/R$id;->icon_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 326
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 327
    iget v3, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSubTitleSize:F

    invoke-direct {p0, v1, v3}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    .line 328
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 330
    iget-object v1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/android/settings/R$id;->words_title:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 331
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 332
    iget v2, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSubTitleSize:F

    invoke-direct {p0, v1, v2}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 335
    sget-object v0, Lcom/android/settings/display/PageLayoutBaseFragment;->PAGE_LAYOUT_CONTACT_PAGE_IDS:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 336
    iget-object v4, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 337
    sget v4, Lcom/android/settings/R$id;->call_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 339
    iget v5, p0, Lcom/android/settings/display/ScreenZoomFragment;->mPageLayoutSize:F

    invoke-direct {p0, v4, v5}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    .line 342
    :cond_0
    sget v4, Lcom/android/settings/R$id;->call_detail:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 344
    iget v4, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSubTitleSize:F

    invoke-direct {p0, v3, v4}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setAllTextSize(Landroid/view/View;F)V
    .locals 2

    .line 303
    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 305
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 306
    check-cast p1, Landroid/view/ViewGroup;

    .line 307
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 308
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/android/settings/display/ScreenZoomFragment;->setAllTextSize(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateIconAndTexts(IF)V
    .locals 11

    .line 353
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mIconGrandParentView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_6

    .line 356
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 357
    sget v4, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 358
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 359
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 360
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 361
    sget-object v5, Lcom/android/settings/display/ScreenZoomFragment;->ICONS:[I

    aget v5, v5, v2

    .line 363
    sget v6, Lcom/android/settings/R$drawable;->font_setting_icon_phone:I

    const-string v7, "com.android.deskclock"

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/settings/display/ScreenZoomFragment;->isWifiOnlyAndDeskClockInstalled(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v6

    .line 367
    invoke-virtual {p0}, Lcom/android/settings/BaseFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 369
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    .line 365
    invoke-static {v6, v9, v7, v10}, Lcom/android/settings/Utils;->getBadgedIcon(Landroid/util/IconDrawableFactory;Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_1

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 374
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 376
    sget v4, Lcom/android/settings/R$id;->text:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 377
    sget-object v4, Lcom/android/settings/display/ScreenZoomFragment;->ICON_NAMES:[I

    aget v4, v4, v2

    .line 379
    sget v5, Lcom/android/settings/R$string;->page_layout_35:I

    if-ne v4, v5, :cond_2

    .line 381
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.miui.notes"

    invoke-static {v5, v6}, Lcom/android/settings/MiuiUtils;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 383
    :cond_2
    sget v5, Lcom/android/settings/R$string;->page_layout_3:I

    if-ne v4, v5, :cond_3

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.miui.gallery"

    invoke-static {v5, v6}, Lcom/android/settings/MiuiUtils;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 387
    :cond_3
    sget v5, Lcom/android/settings/R$string;->page_layout_34:I

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/android/settings/display/ScreenZoomFragment;->isWifiOnlyAndDeskClockInstalled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/android/settings/MiuiUtils;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    :cond_4
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 393
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 395
    :cond_5
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method protected initActionBarMenu()V
    .locals 3

    .line 183
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 188
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    .line 189
    sget v1, Lcom/android/settings/R$string;->screen_zoom_title:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 191
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 192
    sget v2, Lcom/android/settings/R$drawable;->action_mode_title_button_cancel:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 193
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v2, Lcom/android/settings/display/ScreenZoomFragment$1;

    invoke-direct {v2, p0}, Lcom/android/settings/display/ScreenZoomFragment$1;-><init>(Lcom/android/settings/display/ScreenZoomFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 202
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 203
    sget v2, Lcom/android/settings/R$drawable;->action_mode_title_button_confirm:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x104000a    # @android:string/ok

    .line 204
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Lcom/android/settings/display/ScreenZoomFragment$2;

    invoke-direct {v2, p0}, Lcom/android/settings/display/ScreenZoomFragment$2;-><init>(Lcom/android/settings/display/ScreenZoomFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 225
    new-instance p0, Lcom/android/settings/actionbar/EditActionBarStrategy;

    invoke-direct {p0}, Lcom/android/settings/actionbar/EditActionBarStrategy;-><init>()V

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    return-void
.end method

.method protected initUI(Landroid/view/View;)V
    .locals 7

    .line 267
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 270
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->icon_grand_parent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mIconGrandParentView:Landroid/widget/LinearLayout;

    .line 271
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->font_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    iput-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mAdjustView:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    .line 272
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->icon_parent_background:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mIconParentBackgroundView:Landroid/widget/LinearLayout;

    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomFragment;->isLand(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mIconParentBackgroundView:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomUtils;->getLastZoomLevel(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mIconParentBackgroundView:Landroid/widget/LinearLayout;

    sget v2, Lcom/android/settings/R$drawable;->bg_screen_zoom_icons_horizon_new:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mAdjustView:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->setPointCount(I)V

    .line 279
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mAdjustView:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    invoke-virtual {p1, p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->setFontSizeChangeListener(Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;)V

    .line 281
    iget-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mAdjustView:Lcom/android/settings/display/ScreenZoomSizeAdjustView;

    iget v2, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-virtual {p1, v2}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->setCurrentPointIndex(I)V

    .line 283
    sget p1, Lcom/android/settings/R$string;->call_records_summary_1:I

    const/16 v2, 0x9

    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/android/settings/R$string;->call_records_summary_2:I

    const/16 v3, 0x10

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/android/settings/R$string;->call_records_summary_3:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 289
    :goto_0
    sget-object v1, Lcom/android/settings/display/PageLayoutBaseFragment;->PAGE_LAYOUT_CONTACT_PAGE_IDS:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 291
    sget v2, Lcom/android/settings/R$id;->call_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 292
    sget-object v3, Lcom/android/settings/display/PageLayoutBaseFragment;->CALL_RECORDS_NAME_IDS:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$color;->transparent_80_balck:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 294
    sget v2, Lcom/android/settings/R$id;->call_detail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 295
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$color;->transparent_60_balck:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->relayoutItems()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lcom/android/settings/display/PageLayoutBaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 97
    const-string v0, "key_current_zoom_level"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomUtils;->getLastZoomLevel(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    :goto_0
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomUtils;->getCurrentDisplayDensity(I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mDefaultDensity:I

    .line 102
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->initTextSize()V

    .line 104
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$dimen;->font_settings_zoom_icon_size_port:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/settings/R$dimen;->font_settings_zoom_icon_size_land:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float v0, v0

    sget v3, Lcom/android/settings/display/ScreenZoomUtils;->SCREEN_ZOOM_SMALL_RATIO:F

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->ICON_SIZES:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x3f866666    # 1.05f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 118
    invoke-static {p1}, Lcom/android/settings/MiuiUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020002    # @android:id/content

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_3

    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    .line 122
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 238
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 239
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSpringBackLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 240
    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ActionBar;->unregisterCoordinatedScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/BaseFragment;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 158
    sget p2, Lcom/android/settings/R$layout;->screen_zoom_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 159
    sget p2, Lcom/android/settings/R$id;->top_screen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/android/settings/MiuiUtils;->setupNavigationInsets(Landroid/app/Activity;Landroid/view/View;)V

    .line 163
    :cond_0
    new-instance p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/preference/PreferenceFrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x1

    .line 165
    iput-boolean p3, p2, Landroid/preference/PreferenceFrameLayout$LayoutParams;->removeBorders:Z

    .line 166
    iput-object p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mRootView:Landroid/view/View;

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 230
    invoke-super {p0}, Lcom/android/settings/display/PageLayoutBaseFragment;->onResume()V

    .line 231
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 232
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 131
    const-string v0, "key_current_zoom_level"

    iget p0, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSizeChange(I)V
    .locals 0

    .line 409
    iput p1, p0, Lcom/android/settings/display/PageLayoutBaseFragment;->mCurrentLevel:I

    .line 410
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->initTextSize()V

    .line 411
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomFragment;->relayoutItems()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2}, Lcom/android/settings/display/PageLayoutBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    sget p2, Lcom/android/settings/R$id;->spring_back_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSpringBackLayout:Landroid/view/View;

    .line 175
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getAppCompatActivity()Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomFragment;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_0

    .line 176
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomFragment;->mSpringBackLayout:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/ActionBar;->registerCoordinatedScrollView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
