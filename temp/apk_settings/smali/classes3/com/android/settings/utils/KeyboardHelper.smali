.class public Lcom/android/settings/utils/KeyboardHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final log:Lorg/apache/commons/logging/Log;


# instance fields
.field private mActionBar:Lmiuix/appcompat/app/ActionBar;

.field private mActionBarTransitionListener:Lmiuix/appcompat/app/ActionBarTransitionListener;

.field private mActivity:Landroid/app/Activity;

.field private mChildOfContent:Landroid/view/View;

.field private mDisplayHeight:I

.field private mFocusedLocation:I

.field private mIsInMulti:Z

.field private mKeyboardShow:Z

.field private mNestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private mStatusBarHeight:I

.field private mUsableHeightPrevious:I


# direct methods
.method public static synthetic $r8$lambda$mVZBUK0aMl-ChgXsxYRahjdgTn0(Lcom/android/settings/utils/KeyboardHelper;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/settings/utils/KeyboardHelper;->lambda$setupScrollLimit$0(Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActionBar(Lcom/android/settings/utils/KeyboardHelper;)Lmiuix/appcompat/app/ActionBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmActivity(Lcom/android/settings/utils/KeyboardHelper;)Landroid/app/Activity;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKeyboardShow(Lcom/android/settings/utils/KeyboardHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mKeyboardShow:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNestedScrollView(Lcom/android/settings/utils/KeyboardHelper;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mpossiblyResizeChildOfContent(Lcom/android/settings/utils/KeyboardHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->possiblyResizeChildOfContent()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/KeyboardHelper;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mKeyboardShow:Z

    .line 56
    iput-boolean v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    .line 58
    new-instance v1, Lcom/android/settings/utils/KeyboardHelper$1;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/KeyboardHelper$1;-><init>(Lcom/android/settings/utils/KeyboardHelper;)V

    iput-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBarTransitionListener:Lmiuix/appcompat/app/ActionBarTransitionListener;

    .line 83
    iput-object p1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    .line 86
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->refreshSoftInputMode()V

    .line 88
    iget-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/android/settings/R$id;->scrollview:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-nez v1, :cond_0

    .line 90
    const-string p0, "KeyboardHelper"

    const-string/jumbo p1, "mNestedScrollView is empty !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 95
    iget-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 97
    iget-object v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mStatusBarHeight:I

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    const v2, 0x1020002    # @android:id/content

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mChildOfContent:Landroid/view/View;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/settings/utils/KeyboardHelper$2;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/KeyboardHelper$2;-><init>(Lcom/android/settings/utils/KeyboardHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->setupScrollLimit()V

    .line 113
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 116
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mDisplayHeight:I

    .line 118
    instance-of v0, p1, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Lmiuix/appcompat/app/AppCompatActivity;

    .line 120
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBarTransitionListener:Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->addActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, p1, p0}, Lcom/android/settings/utils/KeyboardHelper;->setEditActionListener(Landroid/view/ViewGroup;Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)Lcom/android/settings/utils/KeyboardHelper;
    .locals 1

    .line 43
    new-instance v0, Lcom/android/settings/utils/KeyboardHelper;

    invoke-direct {v0, p0}, Lcom/android/settings/utils/KeyboardHelper;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private computeUsableHeight()I
    .locals 1

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 274
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 275
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    return p0
.end method

.method private getFocusedLocation(Landroid/view/View;)I
    .locals 4

    const/4 v0, 0x2

    .line 253
    new-array v0, v0, [I

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, p1

    .line 260
    :cond_0
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 268
    :goto_1
    iget-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    const/4 v2, 0x1

    .line 269
    aget v0, v0, v2

    add-int/2addr v0, p1

    iget p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mStatusBarHeight:I

    sub-int/2addr v0, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 213
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 215
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 216
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->isInFullWindowGestureMode(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    mul-int/lit8 v1, v1, 0x3

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNavigationBarHeight err"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KeyboardHelper"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private synthetic lambda$setupScrollLimit$0(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 233
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->computeUsableHeight()I

    move-result p1

    .line 234
    invoke-direct {p0, p3, p1}, Lcom/android/settings/utils/KeyboardHelper;->limitScrollY(II)I

    move-result p2

    .line 235
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p5, "setupScrollLimit scrollY: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " usableHeightNow: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " limited: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "KeyboardHelper"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq p3, p2, :cond_0

    .line 237
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScrollY(I)V

    :cond_0
    return-void
.end method

.method private limitScrollY(II)I
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 200
    iget-object v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    .line 203
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x42700000    # 60.0f

    .line 200
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 205
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/android/settings/utils/KeyboardHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p0

    add-int/2addr v0, p0

    if-gez v0, :cond_0

    move v0, v1

    .line 207
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private possiblyResizeChildOfContent()V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 149
    iget-boolean v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    if-eq v0, v1, :cond_0

    .line 150
    iput-boolean v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    .line 151
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->refreshSoftInputMode()V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->computeUsableHeight()I

    move-result v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "possiblyResizeChildOfContent -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "KeyboardHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    iget-boolean v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mUsableHeightPrevious:I

    if-eq v1, v2, :cond_5

    .line 159
    iget-object v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int v4, v2, v1

    .line 161
    div-int/lit8 v5, v2, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v4, v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 162
    :goto_0
    iput-boolean v5, p0, Lcom/android/settings/utils/KeyboardHelper;->mKeyboardShow:Z

    .line 164
    iget-object v8, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    .line 166
    invoke-virtual {v8, v6}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v8, v7}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    .line 173
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v5}, Lcom/android/settings/utils/KeyboardHelper;->getFocusedLocation(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/android/settings/utils/KeyboardHelper;->mFocusedLocation:I

    .line 177
    iget-boolean v6, p0, Lcom/android/settings/utils/KeyboardHelper;->mKeyboardShow:Z

    if-eqz v6, :cond_4

    sub-int/2addr v5, v1

    .line 178
    iget-object v6, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_2

    .line 180
    :cond_4
    iget-object v5, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    .line 182
    :goto_2
    invoke-direct {p0, v5, v1}, Lcom/android/settings/utils/KeyboardHelper;->limitScrollY(II)I

    move-result v5

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/settings/utils/KeyboardHelper;->mFocusedLocation:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mDisplayHeight:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 186
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setScrollY(I)V

    .line 190
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 191
    iput v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mUsableHeightPrevious:I

    :cond_5
    return-void
.end method

.method private refreshSoftInputMode()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 245
    iget-boolean p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mIsInMulti:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x20

    .line 246
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_0
    const/16 p0, 0x10

    .line 248
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method private setEditActionListener(Landroid/view/ViewGroup;Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 134
    instance-of v3, v2, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    .line 135
    check-cast v2, Landroid/widget/EditText;

    .line 137
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1

    .line 139
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 140
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/android/settings/utils/KeyboardHelper;->setEditActionListener(Landroid/view/ViewGroup;Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setupScrollLimit()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/android/settings/utils/KeyboardHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/utils/KeyboardHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/utils/KeyboardHelper;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/utils/KeyboardHelper;->setEditActionListener(Landroid/view/ViewGroup;Landroid/widget/TextView$OnEditorActionListener;)V

    .line 281
    iput-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    .line 282
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 283
    iget-object v2, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBarTransitionListener:Lmiuix/appcompat/app/ActionBarTransitionListener;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/ActionBar;->removeActionBarTransitionListener(Lmiuix/appcompat/app/ActionBarTransitionListener;)V

    .line 284
    iput-object v1, p0, Lcom/android/settings/utils/KeyboardHelper;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x5

    if-ne p2, p3, :cond_0

    .line 298
    iget-object p2, p0, Lcom/android/settings/utils/KeyboardHelper;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 299
    new-instance p2, Lcom/android/settings/utils/KeyboardHelper$3;

    invoke-direct {p2, p0}, Lcom/android/settings/utils/KeyboardHelper$3;-><init>(Lcom/android/settings/utils/KeyboardHelper;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public relocateFocused(Landroid/view/ViewGroup;)V
    .locals 1

    .line 289
    invoke-direct {p0, p1}, Lcom/android/settings/utils/KeyboardHelper;->getFocusedLocation(Landroid/view/View;)I

    move-result p1

    .line 290
    invoke-direct {p0}, Lcom/android/settings/utils/KeyboardHelper;->computeUsableHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 292
    iget-object v0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr p1, v0

    .line 293
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper;->mNestedScrollView:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScrollY(I)V

    return-void
.end method
