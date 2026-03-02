.class public Lcom/android/settings/display/ScreenZoomSizeAdjustView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;
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

.field private mListener:Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

.field private mMidPointsRadius:F

.field private mPointCount:I

.field private mPointPaint:Landroid/graphics/Paint;

.field private mPointsRadius:F

.field private mPointsXList:Ljava/util/List;

.field private mPointsY:F

.field private mRect:Landroid/graphics/RectF;

.field private mSmallLeftPointColor:I

.field private mSmallRightPointColor:I

.field private mVirtualPointsXList:Ljava/util/List;

.field final myUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLabels(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)[Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLabels:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mListener:Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPointCount(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentPointIndex(Lcom/android/settings/display/ScreenZoomSizeAdjustView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$misRtl(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isRtl()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->myUserId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isPrimaryUser:Z

    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, p1, v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->myUserId:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isPrimaryUser:Z

    .line 68
    invoke-direct {p0, p2, v1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x7

    .line 38
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 40
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLastCurrentPointIndex:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    .line 58
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->myUserId:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isPrimaryUser:Z

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ensurePerformHapticFeedback(I)V
    .locals 0

    .line 237
    iget-object p0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    invoke-virtual {p0}, Lcom/android/settingslib/util/HapticUtil;->performHapticFeedback()V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_seekbar_big_pointer_blue:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointColor:I

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_right_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mSmallRightPointColor:I

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_left_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mSmallLeftPointColor:I

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_view_big_center_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointCenterColor:I

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_mid_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mMidPointsRadius:F

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_small_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsRadius:F

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_big_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointsRadius:F

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mRect:Landroid/graphics/RectF;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/HapticUtil;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/util/HapticUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    .line 99
    sget-object p1, Lcom/android/settings/display/LargeFontUtils;->FONT_SCALE_PERCENT_FORMAT:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLabels:[Ljava/lang/String;

    .line 100
    new-instance p1, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView$1;-><init>(Lcom/android/settings/display/ScreenZoomSizeAdjustView;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 130
    iget-boolean p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isPrimaryUser:Z

    if-nez p1, :cond_0

    .line 131
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x3e99999a    # 0.3f

    .line 132
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private isRtl()Z
    .locals 1

    .line 224
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

    .line 242
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 156
    :goto_0
    iget v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    if-ge v0, v1, :cond_1

    .line 157
    iget v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsY:F

    iget v3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointsRadius:F

    iget-object v4, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mBigPointCenterColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsY:F

    iget v3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mMidPointsRadius:F

    iget-object v4, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mSmallRightPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsY:F

    iget v3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsRadius:F

    iget-object v4, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 138
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsY:F

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p1, p2

    int-to-float p1, p1

    .line 144
    iget-object p2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 145
    iget-object p2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 146
    :goto_0
    iget p3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    if-ge p2, p3, :cond_0

    .line 147
    iget-object p3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

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

    .line 148
    iget-object p3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mVirtualPointsXList:Ljava/util/List;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    const/high16 v2, 0x4f000000

    move v3, v2

    move v2, v0

    .line 183
    :goto_0
    iget v4, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    if-ge v0, v4, :cond_3

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointsXList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v3

    if-gez v5, :cond_2

    move v2, v0

    move v3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_3
    iget v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    if-eq v2, v0, :cond_6

    .line 191
    iput v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 192
    iget-object v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mListener:Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

    if-eqz v0, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isRtl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    sub-int/2addr v2, v1

    iget v3, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_4
    iget v2, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 193
    :goto_1
    invoke-interface {v0, v2}, Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;->onSizeChange(I)V

    .line 196
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->ensurePerformHapticFeedback(I)V

    :cond_6
    :goto_2
    return v1
.end method

.method public setCurrentPointIndex(I)V
    .locals 1

    .line 207
    iget v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    if-ge p1, v0, :cond_1

    .line 208
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 209
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mCurrentPointIndex:I

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setFontSizeChangeListener(Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mListener:Lcom/android/settings/display/ScreenZoomSizeAdjustView$FontSizeChangeListener;

    return-void
.end method

.method public setLastCurrentPointIndex(I)V
    .locals 1

    .line 217
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLastCurrentPointIndex:I

    .line 218
    invoke-direct {p0}, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLastCurrentPointIndex:I

    :cond_0
    return-void
.end method

.method public setPointCount(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 78
    iput p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mPointCount:I

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/display/ScreenZoomUtils;->getEntries(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/ScreenZoomSizeAdjustView;->mLabels:[Ljava/lang/String;

    :cond_0
    return-void
.end method
