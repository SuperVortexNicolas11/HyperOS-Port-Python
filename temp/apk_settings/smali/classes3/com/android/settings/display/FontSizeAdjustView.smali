.class public Lcom/android/settings/display/FontSizeAdjustView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;,
        Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;
    }
.end annotation


# instance fields
.field final isPrimaryUser:Z

.field private mBigPointCenterColor:I

.field private mBigPointColor:I

.field private mBigPointsRadius:F

.field private mCurrentPointIndex:I

.field private mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

.field private mLabels:[Ljava/lang/String;

.field private mLastCurrentPointIndex:I

.field private mListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

.field private mMidPointsRadius:F

.field private mPointCount:I

.field private mPointPaint:Landroid/graphics/Paint;

.field private mPointsRadius:F

.field private mPointsXList:Ljava/util/List;

.field private mPointsY:F

.field private mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

.field private mRect:Landroid/graphics/RectF;

.field private mSmallLeftPointColor:I

.field private mSmallLeftPointDeeperColor:I

.field private mSmallRightPointColor:I

.field private mVirtualPointsXList:Ljava/util/List;

.field final myUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLabels(Lcom/android/settings/display/FontSizeAdjustView;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLabels:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPointCount(Lcom/android/settings/display/FontSizeAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmRecommendListener(Lcom/android/settings/display/FontSizeAdjustView;)Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastCurrentPointIndex(Lcom/android/settings/display/FontSizeAdjustView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misRtl(Lcom/android/settings/display/FontSizeAdjustView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 59
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->myUserId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->isPrimaryUser:Z

    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1, v1}, Lcom/android/settings/display/FontSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 59
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->myUserId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->isPrimaryUser:Z

    .line 82
    invoke-direct {p0, p2, v1}, Lcom/android/settings/display/FontSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 59
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->myUserId:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->isPrimaryUser:Z

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/android/settings/display/FontSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ensurePerformHapticFeedback(I)V
    .locals 0

    .line 311
    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    invoke-virtual {p0}, Lcom/android/settingslib/util/HapticUtil;->performHapticFeedback()V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_seekbar_big_pointer_blue:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointColor:I

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_right_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallRightPointColor:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_left_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallLeftPointColor:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_left_deeper_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallLeftPointDeeperColor:I

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_view_big_center_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointCenterColor:I

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_mid_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mMidPointsRadius:F

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_small_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsRadius:F

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_big_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    .line 107
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRect:Landroid/graphics/RectF;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/HapticUtil;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/util/HapticUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    .line 114
    sget-object p1, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLabels:[Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/android/settings/display/FontSizeAdjustView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/display/FontSizeAdjustView$1;-><init>(Lcom/android/settings/display/FontSizeAdjustView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 157
    iget-boolean p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->isPrimaryUser:Z

    if-nez p1, :cond_0

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private isRtl()Z
    .locals 1

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 316
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getCurrentPointIndex()I
    .locals 1

    .line 287
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    sub-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 181
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    .line 183
    :goto_0
    iget v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    if-ge v1, v2, :cond_6

    .line 184
    iget v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    if-ne v1, v2, :cond_4

    .line 187
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 188
    iget v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    sub-float/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 189
    :goto_1
    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    sub-float/2addr v4, v5

    goto :goto_2

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v3

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    add-float/2addr v4, v2

    move v2, v3

    .line 195
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 196
    iget v6, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    .line 198
    iget-object v7, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 199
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 206
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointsRadius:F

    iget-object v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mBigPointCenterColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mMidPointsRadius:F

    iget-object v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 211
    iget v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-le v2, v1, :cond_5

    .line 212
    iget-object v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallLeftPointDeeperColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    iget v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsRadius:F

    iget-object v6, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_5

    .line 217
    iget-object v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallLeftPointColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    iget-object v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    iget v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsRadius:F

    iget-object v6, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mSmallRightPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsRadius:F

    iget-object v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 165
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsY:F

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 171
    iget-object p2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 172
    iget-object p2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 173
    :goto_0
    iget p3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    if-ge p2, p3, :cond_0

    .line 174
    iget-object p3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    int-to-float p5, p2

    mul-float/2addr p5, p1

    add-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x4f000000

    move v4, v3

    move v3, v2

    .line 242
    :goto_0
    iget v5, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    if-ge v2, v5, :cond_3

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v3, v2

    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 249
    :cond_3
    iget v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    if-eq v3, v2, :cond_6

    .line 250
    iput v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 251
    iget-object v2, p0, Lcom/android/settings/display/FontSizeAdjustView;->mListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    if-eqz v2, :cond_5

    .line 252
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 253
    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 252
    :goto_1
    invoke-interface {v2, v3}, Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;->onSizeChange(I)V

    .line 255
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 256
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/FontSizeAdjustView;->ensurePerformHapticFeedback(I)V

    :cond_6
    if-ne v1, v0, :cond_9

    .line 258
    iget-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    if-eqz p1, :cond_9

    .line 260
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 261
    iget p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 p1, p1, -0x7

    goto :goto_2

    :cond_7
    const/4 p1, 0x6

    .line 262
    :goto_2
    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    if-ne v0, p1, :cond_8

    .line 263
    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 264
    iget-object v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    invoke-interface {v0}, Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;->showRecommendLayout()V

    .line 266
    :cond_8
    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    if-eq v0, p1, :cond_9

    .line 267
    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 268
    iget-object p0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    invoke-interface {p0}, Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;->scrollViewToHideRecommend()V

    :cond_9
    :goto_3
    return v1
.end method

.method public setCurrentPointIndex(I)V
    .locals 1

    .line 279
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 280
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mCurrentPointIndex:I

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFontSizeChangeListener(Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mListener:Lcom/android/settings/display/FontSizeAdjustView$FontSizeChangeListener;

    return-void
.end method

.method public setLastCurrentPointIndex(I)V
    .locals 1

    .line 291
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    .line 292
    invoke-direct {p0}, Lcom/android/settings/display/FontSizeAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLastCurrentPointIndex:I

    :cond_0
    return-void
.end method

.method public setPointCount(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 92
    iput p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mPointCount:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomUtils;->getEntries(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mLabels:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setRecommendListener(Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/display/FontSizeAdjustView;->mRecommendListener:Lcom/android/settings/display/FontSizeAdjustView$RecommendListener;

    return-void
.end method
