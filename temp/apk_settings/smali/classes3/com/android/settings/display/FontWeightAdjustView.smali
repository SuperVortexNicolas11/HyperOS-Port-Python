.class public Lcom/android/settings/display/FontWeightAdjustView;
.super Lmiuix/androidbasewidget/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;
    }
.end annotation


# instance fields
.field final isPrimaryUser:Z

.field private mBigPointCenterColor:I

.field private mBigPointColor:I

.field private mBigPointsRadius:F

.field private mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

.field private mListener:Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;

.field private mMidPointsRadius:F

.field private mPointPaint:Landroid/graphics/Paint;

.field private mPointsRadius:F

.field private mPointsX:F

.field private mPointsY:F

.field private mRect:Landroid/graphics/RectF;

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSmallLeftPointColor:I

.field private mSmallRightPointColor:I

.field final myUserId:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/settings/display/FontWeightAdjustView;)Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mListener:Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmPointsX(Lcom/android/settings/display/FontWeightAdjustView;F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPointX(Lcom/android/settings/display/FontWeightAdjustView;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->getPointX()F

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->myUserId:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->isPrimaryUser:Z

    .line 256
    new-instance p1, Lcom/android/settings/display/FontWeightAdjustView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/display/FontWeightAdjustView$1;-><init>(Lcom/android/settings/display/FontWeightAdjustView;)V

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/android/settings/display/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->myUserId:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->isPrimaryUser:Z

    .line 256
    new-instance p1, Lcom/android/settings/display/FontWeightAdjustView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/display/FontWeightAdjustView$1;-><init>(Lcom/android/settings/display/FontWeightAdjustView;)V

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 56
    invoke-direct {p0, p2, v0}, Lcom/android/settings/display/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lmiuix/androidbasewidget/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->myUserId:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->isPrimaryUser:Z

    .line 256
    new-instance p1, Lcom/android/settings/display/FontWeightAdjustView$1;

    invoke-direct {p1, p0}, Lcom/android/settings/display/FontWeightAdjustView$1;-><init>(Lcom/android/settings/display/FontWeightAdjustView;)V

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/android/settings/display/FontWeightAdjustView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ensurePerformHapticFeedback(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 252
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    invoke-virtual {p0}, Lcom/android/settingslib/util/HapticUtil;->performHapticFeedback()V

    return-void
.end method

.method private getPointX()F
    .locals 4

    .line 190
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    .line 193
    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    .line 194
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    sub-float/2addr v2, v3

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v0, v3

    .line 201
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    .line 206
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    return p0

    :cond_4
    return v1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_seekbar_big_pointer_blue:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointColor:I

    .line 66
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_right_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallRightPointColor:I

    .line 67
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_settings_minor_left_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallLeftPointColor:I

    .line 68
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$color;->font_size_view_big_center_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointCenterColor:I

    .line 69
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_small_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsRadius:F

    .line 70
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_mid_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mMidPointsRadius:F

    .line 71
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/settings/R$dimen;->font_size_view_big_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mRect:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/HapticUtil;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/util/HapticUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mHapticUtil:Lcom/android/settingslib/util/HapticUtil;

    .line 80
    iget-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 81
    iget-boolean p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->isPrimaryUser:Z

    if-nez p1, :cond_0

    const p1, 0x3e99999a    # 0.3f

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setAlpha(F)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private isRtl()Z
    .locals 1

    .line 280
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

.method private setPointX(F)I
    .locals 5

    .line 220
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    .line 222
    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    cmpg-float v2, p1, v1

    const/16 v3, 0x64

    if-gez v2, :cond_0

    .line 225
    iput v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float v2, v0

    sub-float v4, v2, v1

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    sub-float/2addr v2, v1

    .line 229
    iput v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    move p1, v3

    goto :goto_0

    .line 231
    :cond_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41e80000    # 29.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 236
    iput v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    const/16 p1, 0x32

    goto :goto_0

    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 240
    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    move p1, v0

    .line 244
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->isRtl()Z

    move-result p0

    if-eqz p0, :cond_3

    sub-int/2addr v3, p1

    return v3

    :cond_3
    return p1
.end method


# virtual methods
.method public getFontWeightChangeListener()Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mListener:Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 97
    invoke-super {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/display/LargeFontUtils;->getFontWeight(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->isRtl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 105
    iget v3, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    iget v4, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    sub-float/2addr v3, v4

    goto :goto_1

    .line 108
    :cond_1
    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    add-float/2addr v1, v2

    iget v3, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    add-float/2addr v3, v1

    move v1, v2

    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    .line 112
    iget v5, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    .line 114
    iget-object v6, p0, Lcom/android/settings/display/FontWeightAdjustView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    iget-object v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-nez v0, :cond_5

    .line 124
    iget v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallRightPointColor:I

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallLeftPointColor:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallLeftPointColor:I

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mSmallRightPointColor:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    :goto_4
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsY:F

    iget v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsRadius:F

    iget-object v3, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsY:F

    iget v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointsRadius:F

    iget-object v3, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mBigPointCenterColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget v0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    iget v1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsY:F

    iget v2, p0, Lcom/android/settings/display/FontWeightAdjustView;->mMidPointsRadius:F

    iget-object p0, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 89
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 91
    invoke-direct {p0}, Lcom/android/settings/display/FontWeightAdjustView;->getPointX()F

    move-result p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsX:F

    .line 92
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mPointsY:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 141
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    return v2

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 155
    iget-boolean p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->isPrimaryUser:Z

    if-eqz p1, :cond_2

    .line 156
    const-string/jumbo p1, "ro.miui.customized.region"

    invoke-static {p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jp_kd"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$layout;->custom_toast_layout:I

    sget v0, Lcom/android/settings/R$string;->font_setting_weight_toast:I

    invoke-static {p0, p1, v0, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;III)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->font_setting_weight_toast:I

    invoke-static {p0, p1, v2}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    :cond_2
    :goto_0
    return v1

    .line 146
    :cond_3
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 149
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/display/FontWeightAdjustView;->ensurePerformHapticFeedback(I)V

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/display/FontWeightAdjustView;->setPointX(F)I

    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    :cond_5
    return v1
.end method

.method public setFontWeightChangeListener(Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/settings/display/FontWeightAdjustView;->mListener:Lcom/android/settings/display/FontWeightAdjustView$FontWeightChangeListener;

    return-void
.end method
