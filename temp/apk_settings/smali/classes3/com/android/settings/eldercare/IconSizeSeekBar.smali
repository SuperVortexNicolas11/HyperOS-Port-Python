.class public Lcom/android/settings/eldercare/IconSizeSeekBar;
.super Lmiuix/androidbasewidget/widget/SeekBar;
.source "SourceFile"


# instance fields
.field mAfterCentScale:F

.field mBeforeCentScale:F

.field mCenterScale:F

.field mCurScale:F

.field mHalfProgress:I

.field mMaxScale:F

.field mMinScale:F

.field private mPointPaint:Landroid/graphics/Paint;

.field private mPointsRadius:F

.field private mSmallPointColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-direct {p0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 89
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCenterScale:F

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMinScale:F

    sub-float v1, v0, v1

    iput v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mBeforeCentScale:F

    .line 90
    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMaxScale:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mAfterCentScale:F

    const/16 v0, 0x1f4

    .line 91
    iput v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    .line 92
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$color;->icon_scale_bar_point:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mSmallPointColor:I

    .line 93
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$dimen;->icon_scale_bar_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mPointsRadius:F

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mPointPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mPointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mPointPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mPointPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mSmallPointColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x3e8

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 100
    invoke-direct {p0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->setDefaultProgress()V

    .line 101
    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCurScale:F

    iget v2, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMaxScale:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 102
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setDefaultPoint()V
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 160
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setDefaultProgress()V
    .locals 6

    .line 107
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mBeforeCentScale:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mAfterCentScale:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCurScale:F

    iget v3, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCenterScale:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    .line 113
    iget v2, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    int-to-float v3, v2

    div-float/2addr v3, v0

    .line 114
    iget v4, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMinScale:F

    neg-float v4, v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    div-float/2addr v4, v0

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    float-to-int v0, v3

    .line 116
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 119
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    int-to-float v4, v0

    div-float/2addr v4, v2

    int-to-float v5, v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    sub-float/2addr v5, v3

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v0, v4

    .line 122
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    return-void

    .line 124
    :cond_2
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    return-void

    .line 108
    :cond_3
    :goto_0
    const-string p0, "IconSizeSeekBar"

    const-string v0, "defaultSizeScale=mMinScale or mMaxScale"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getCurrentSetIconSizeValue()F
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    if-le v0, v1, :cond_0

    .line 130
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mAfterCentScale:F

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCenterScale:F

    :goto_0
    add-float/2addr v0, p0

    return v0

    .line 133
    :cond_0
    iget v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mBeforeCentScale:F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mHalfProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMinScale:F

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x1

    .line 140
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setMiddleEnabled(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 145
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 152
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    invoke-direct {p0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->setDefaultPoint()V

    return v1
.end method

.method public setIconData(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    const-string v0, "iconCurrentScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 65
    const-string v1, "iconMaxScale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    .line 66
    const-string v2, "iconMinScale"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    .line 67
    const-string v3, "iconDefaultScale"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    .line 68
    const-string v4, "cellWidth"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "currentScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", maxScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", minScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", defaultScale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", cellWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "IconSizeSeekBar"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iput v1, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMaxScale:F

    .line 72
    iput v2, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mMinScale:F

    .line 73
    iput v3, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCenterScale:F

    .line 75
    iget-object p1, p0, Landroid/widget/SeekBar;->mContext:Landroid/content/Context;

    const-string v1, "elder_care_icon_size"

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {p1, v1, v2}, Lcom/android/settings/utils/MiuiSharedPreferencesUtils;->getFloatPreference(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "settingsIconSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_1

    sub-float v1, p1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    move v0, p1

    .line 82
    :cond_1
    iput v0, p0, Lcom/android/settings/eldercare/IconSizeSeekBar;->mCurScale:F

    .line 83
    invoke-direct {p0}, Lcom/android/settings/eldercare/IconSizeSeekBar;->init()V

    .line 84
    invoke-virtual {p0}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
