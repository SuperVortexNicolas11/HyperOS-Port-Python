.class public Lcom/miui/networkassistant/ui/view/TrafficDetailView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;
    }
.end annotation


# static fields
.field public static final DAY_TYPE:I = 0x1

.field private static final DEFAULT_TEXT_SIZE:I = 0xc

.field public static final HOUR_TYPE:I = 0x0

.field private static final LINE:I = 0x5

.field private static final PLAS_PERCENT:I = 0x2

.field private static final PLAS_SPACE_PERCENT:I = 0x1

.field private static final PLAS_TOTAL:I = 0x3

.field private static final TAG:Ljava/lang/String; = "TrafficDetailView"

.field private static final TOP_MARGIN:I = 0xc

.field private static final X_AXIS_MARGIN:I = 0x3

.field private static final X_AXIS_TEXT_Y_OFFSET:I = 0x2

.field private static final Y_AXIS_MARGIN:I = 0x3


# instance fields
.field private invalid:Z

.field private mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

.field private mDashPaint:Landroid/graphics/Paint;

.field private mData:[J

.field private mDensity:F

.field private mEndTimeTxt:Ljava/lang/String;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mHighLightPaint:Landroid/graphics/Paint;

.field private mIsDragging:Z

.field private mLocation:[I

.field private mMaxValue:J

.field private mMonthMaxDay:I

.field private mPlasWidth:F

.field private mPoints:[F

.field private mScaledTouchSlop:I

.field private mStartTimeTxt:Ljava/lang/String;

.field private mTextColor:I

.field private mTextHeight:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTopMargin:F

.field private mTouch:I

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mType:I

.field private mXAxisMargin:F

.field private mXTextMaxWidth:F

.field private mXValueTexts:[Ljava/lang/String;

.field private mXValues:[J

.field private mYAxisMargin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private dividerX()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValues:[J

    .line 2
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValueTexts:[Ljava/lang/String;

    .line 9
    new-array v0, v1, [J

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValues:[J

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValues:[J

    .line 15
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mMaxValue:J

    .line 17
    const/4 v4, 0x5

    .line 19
    aput-wide v2, v0, v4

    .line 20
    const-wide/16 v4, 0x4

    .line 22
    mul-long/2addr v4, v2

    .line 24
    const-wide/16 v6, 0x5

    .line 25
    div-long/2addr v4, v6

    .line 27
    const/4 v8, 0x4

    .line 28
    aput-wide v4, v0, v8

    .line 29
    const-wide/16 v4, 0x3

    .line 31
    mul-long/2addr v4, v2

    .line 33
    div-long/2addr v4, v6

    .line 34
    const/4 v8, 0x3

    .line 35
    aput-wide v4, v0, v8

    .line 36
    const-wide/16 v4, 0x2

    .line 38
    mul-long/2addr v4, v2

    .line 40
    div-long/2addr v4, v6

    .line 41
    const/4 v8, 0x2

    .line 42
    aput-wide v4, v0, v8

    .line 43
    div-long v4, v2, v6

    .line 45
    const/4 v6, 0x1

    .line 47
    aput-wide v4, v0, v6

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 52
    aput-wide v4, v0, v6

    .line 53
    invoke-static {v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatMaxBytes(J)J

    .line 55
    move-result-wide v2

    .line 58
    const/high16 v0, 0x42180000    # 38.0f

    .line 59
    iget v4, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDensity:F

    .line 61
    mul-float/2addr v4, v0

    .line 63
    iput v4, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXTextMaxWidth:F

    .line 64
    :goto_0
    if-ge v6, v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValueTexts:[Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v4

    .line 73
    iget-object v5, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValues:[J

    .line 74
    aget-wide v7, v5, v6

    .line 76
    invoke-static {v4, v7, v8, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatUniteUnit(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 81
    aput-object v4, v0, v6

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 84
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValueTexts:[Ljava/lang/String;

    .line 86
    aget-object v4, v4, v6

    .line 88
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result v0

    .line 93
    iget v4, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXTextMaxWidth:F

    .line 94
    cmpl-float v4, v0, v4

    .line 96
    if-lez v4, :cond_1

    .line 98
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXTextMaxWidth:F

    .line 100
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    return-void
    .line 105
.end method

.method private static getMaxValue([J)J
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    return-wide v0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-wide v1, p0, v1

    .line 9
    const/4 v3, 0x1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    aget-wide v4, p0, v3

    .line 14
    cmp-long v6, v4, v1

    .line 16
    if-lez v6, :cond_1

    .line 18
    move-wide v1, v4

    .line 20
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    return-wide v1
    .line 24
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getActualMaxDayOfMonth()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mMonthMaxDay:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 14
    const/high16 v0, 0x66000000

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->setTextColor(I)V

    .line 18
    const/16 v0, 0xc

    .line 21
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->setTextSize(I)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDashPaint:Landroid/graphics/Paint;

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDashPaint:Landroid/graphics/Paint;

    .line 38
    const/high16 v1, 0x66ff0000

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDashPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 47
    const/4 v2, 0x4

    .line 49
    new-array v2, v2, [F

    .line 50
    fill-array-data v2, :array_0

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mFillPaint:Landroid/graphics/Paint;

    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mFillPaint:Landroid/graphics/Paint;

    .line 75
    const v2, -0x4f1f01

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    .line 83
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 93
    const v1, -0xb04401

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    move-result-object v0

    .line 108
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 109
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDensity:F

    .line 111
    const/high16 v1, 0x41400000    # 12.0f

    .line 113
    mul-float/2addr v0, v1

    .line 115
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTopMargin:F

    .line 116
    const/16 v0, 0x1f

    .line 118
    new-array v0, v0, [F

    .line 120
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 122
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 124
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 128
    move-result p1

    .line 131
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mScaledTouchSlop:I

    .line 132
    iget p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDensity:F

    .line 134
    const/high16 v0, 0x40400000    # 3.0f

    .line 136
    mul-float v1, p1, v0

    .line 138
    iput v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mYAxisMargin:F

    .line 140
    mul-float/2addr p1, v0

    .line 142
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXAxisMargin:F

    .line 143
    return-void

    .line 145
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 146
.end method

.method private rectContains(FF)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 2
    array-length p2, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 8
    aget v1, v1, v0

    .line 10
    sub-float v1, p1, v1

    .line 12
    const/4 v2, 0x0

    .line 14
    cmpl-float v2, v1, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    iget v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPlasWidth:F

    .line 19
    cmpg-float v1, v1, v2

    .line 21
    if-gtz v1, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v9

    .line 16
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXTextMaxWidth:F

    .line 17
    iget v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mYAxisMargin:F

    .line 19
    add-float v10, v1, v2

    .line 21
    int-to-float v1, v9

    .line 23
    iget v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextHeight:F

    .line 24
    sub-float/2addr v1, v2

    .line 26
    iget v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXAxisMargin:F

    .line 27
    sub-float/2addr v1, v2

    .line 29
    const/high16 v11, 0x40000000    # 2.0f

    .line 30
    sub-float v12, v1, v11

    .line 32
    int-to-float v13, v8

    .line 34
    iget-object v6, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDashPaint:Landroid/graphics/Paint;

    .line 35
    move-object/from16 v1, p1

    .line 37
    move v2, v10

    .line 39
    move v3, v12

    .line 40
    move v4, v13

    .line 41
    move v5, v12

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mData:[J

    .line 46
    if-nez v1, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mType:I

    .line 51
    if-nez v1, :cond_1

    .line 53
    add-int/lit8 v1, v9, -0x2

    .line 55
    int-to-float v1, v1

    .line 57
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    const-string v3, "0:00"

    .line 60
    invoke-virtual {v7, v3, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mStartTimeTxt:Ljava/lang/String;

    .line 66
    add-int/lit8 v2, v9, -0x2

    .line 68
    int-to-float v2, v2

    .line 70
    iget-object v3, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v7, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    :goto_0
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTopMargin:F

    .line 76
    sub-float v1, v12, v1

    .line 78
    const/high16 v2, 0x40a00000    # 5.0f

    .line 80
    div-float v14, v1, v2

    .line 82
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 86
    move-result-object v15

    .line 89
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 90
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 92
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    move v1, v12

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_1
    const/4 v2, 0x5

    .line 99
    if-ge v5, v2, :cond_2

    .line 100
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValueTexts:[Ljava/lang/String;

    .line 102
    aget-object v2, v2, v5

    .line 104
    iget v3, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mYAxisMargin:F

    .line 106
    sub-float v3, v10, v3

    .line 108
    iget v4, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextHeight:F

    .line 110
    div-float/2addr v4, v11

    .line 112
    add-float/2addr v4, v1

    .line 113
    iget-object v6, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v7, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    sub-float v17, v1, v14

    .line 119
    iget-object v6, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mDashPaint:Landroid/graphics/Paint;

    .line 121
    move-object/from16 v1, p1

    .line 123
    move v2, v10

    .line 125
    move/from16 v3, v17

    .line 126
    move v4, v13

    .line 128
    move/from16 v18, v5

    .line 129
    move/from16 v5, v17

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    add-int/lit8 v5, v18, 0x1

    .line 136
    move/from16 v1, v17

    .line 138
    goto :goto_1

    .line 140
    :cond_2
    iget-object v3, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mXValueTexts:[Ljava/lang/String;

    .line 141
    aget-object v2, v3, v2

    .line 143
    iget v3, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mYAxisMargin:F

    .line 145
    sub-float v3, v10, v3

    .line 147
    iget v4, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextHeight:F

    .line 149
    div-float/2addr v4, v11

    .line 151
    add-float/2addr v1, v4

    .line 152
    iget-object v4, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mType:I

    .line 163
    if-nez v1, :cond_3

    .line 165
    const/16 v1, 0x18

    .line 167
    :goto_2
    move v14, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mMonthMaxDay:I

    .line 171
    goto :goto_2

    .line 173
    :goto_3
    int-to-double v1, v8

    .line 174
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 175
    mul-double/2addr v1, v3

    .line 177
    float-to-double v3, v10

    .line 178
    sub-double/2addr v1, v3

    .line 179
    double-to-float v1, v1

    .line 180
    mul-int/lit8 v2, v14, 0x3

    .line 181
    int-to-float v2, v2

    .line 183
    div-float/2addr v1, v2

    .line 184
    iget v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTopMargin:F

    .line 185
    sub-float v8, v12, v2

    .line 187
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mData:[J

    .line 189
    array-length v15, v2

    .line 191
    const/high16 v2, 0x40400000    # 3.0f

    .line 192
    mul-float v16, v1, v2

    .line 194
    mul-float/2addr v1, v11

    .line 196
    iput v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPlasWidth:F

    .line 197
    move v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    :goto_4
    if-ge v10, v15, :cond_8

    .line 201
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mData:[J

    .line 203
    aget-wide v2, v1, v10

    .line 205
    const-wide/16 v4, 0x0

    .line 207
    cmp-long v1, v2, v4

    .line 209
    if-lez v1, :cond_6

    .line 211
    long-to-float v1, v2

    .line 213
    mul-float/2addr v1, v8

    .line 214
    iget-wide v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mMaxValue:J

    .line 215
    long-to-float v2, v2

    .line 217
    div-float/2addr v1, v2

    .line 218
    const/high16 v2, 0x3f800000    # 1.0f

    .line 219
    cmpl-float v3, v1, v2

    .line 221
    if-lez v3, :cond_4

    .line 223
    goto :goto_5

    .line 225
    :cond_4
    move v1, v2

    .line 226
    :goto_5
    sub-float v3, v12, v1

    .line 227
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 229
    if-ne v10, v1, :cond_5

    .line 231
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPlasWidth:F

    .line 233
    add-float v4, v11, v1

    .line 235
    iget-object v6, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 237
    move-object/from16 v1, p1

    .line 239
    move v2, v11

    .line 241
    move v5, v12

    .line 242
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 243
    goto :goto_6

    .line 246
    :cond_5
    iget v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPlasWidth:F

    .line 247
    add-float v4, v11, v1

    .line 249
    iget-object v6, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mFillPaint:Landroid/graphics/Paint;

    .line 251
    move-object/from16 v1, p1

    .line 253
    move v2, v11

    .line 255
    move v5, v12

    .line 256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    :goto_6
    iget-boolean v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->invalid:Z

    .line 260
    if-eqz v1, :cond_7

    .line 262
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 264
    aput v11, v1, v10

    .line 266
    goto :goto_7

    .line 268
    :cond_6
    iget-boolean v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->invalid:Z

    .line 269
    if-eqz v1, :cond_7

    .line 271
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 273
    aput v11, v1, v10

    .line 275
    :cond_7
    :goto_7
    add-float v11, v11, v16

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 279
    goto :goto_4

    .line 281
    :cond_8
    iget-object v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 284
    move-result-object v1

    .line 287
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 288
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 290
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 292
    iget v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mType:I

    .line 295
    if-nez v2, :cond_9

    .line 297
    add-int/lit8 v9, v9, -0x2

    .line 299
    int-to-float v2, v9

    .line 301
    iget-object v3, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 302
    const-string v4, "24:00"

    .line 304
    invoke-virtual {v7, v4, v13, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 306
    goto :goto_9

    .line 309
    :cond_9
    cmpl-float v2, v11, v13

    .line 310
    if-lez v2, :cond_a

    .line 312
    goto :goto_8

    .line 314
    :cond_a
    move v13, v11

    .line 315
    :goto_8
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mEndTimeTxt:Ljava/lang/String;

    .line 316
    add-int/lit8 v9, v9, -0x2

    .line 318
    int-to-float v3, v9

    .line 320
    iget-object v4, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 321
    invoke-virtual {v7, v2, v13, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    move v11, v13

    .line 326
    :goto_9
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 327
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    iget-boolean v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->invalid:Z

    .line 332
    if-eqz v1, :cond_c

    .line 334
    move v1, v10

    .line 336
    :goto_a
    if-ge v1, v14, :cond_b

    .line 337
    iget-object v2, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mPoints:[F

    .line 339
    aput v11, v2, v10

    .line 341
    add-float v11, v11, v16

    .line 343
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto :goto_a

    .line 347
    :cond_b
    const/4 v1, 0x0

    .line 348
    iput-boolean v1, v0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->invalid:Z

    .line 349
    :cond_c
    return-void
    .line 351
.end method

.method onStartTrackingTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mIsDragging:Z

    .line 3
    return-void
    .line 5
.end method

.method onStopTrackingTouch()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mIsDragging:Z

    .line 3
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 6
    return-void
    .line 8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "X : "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 24
    const/4 v3, 0x0

    .line 26
    aget v2, v2, v3

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, " ,Y :"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 37
    const/4 v4, 0x1

    .line 39
    aget v2, v2, v4

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "TrafficDetailView"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v0

    .line 57
    const/4 v5, -0x1

    .line 58
    if-eqz v0, :cond_7

    .line 59
    if-eq v0, v4, :cond_5

    .line 61
    const/4 v6, 0x3

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    if-eq v0, v6, :cond_5

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    const-string v0, "MotionEvent.ACTION_MOVE"

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "getX "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "getY "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 123
    move-result v0

    .line 126
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 127
    aget v1, v1, v3

    .line 129
    int-to-float v1, v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    move-result p1

    .line 136
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 137
    aget v1, v1, v4

    .line 139
    int-to-float v1, v1

    .line 141
    sub-float/2addr p1, v1

    .line 142
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mIsDragging:Z

    .line 143
    if-eqz v1, :cond_3

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->rectContains(FF)I

    .line 147
    move-result p1

    .line 150
    iget v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 151
    if-eq p1, v1, :cond_9

    .line 153
    if-eq p1, v5, :cond_9

    .line 155
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 157
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

    .line 159
    if-eqz v1, :cond_2

    .line 161
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 163
    aget v2, v2, v4

    .line 165
    int-to-float v2, v2

    .line 167
    invoke-interface {v1, v0, v2, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;->onDragMove(FFI)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_3
    iget v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouchDownX:F

    .line 176
    sub-float v1, v0, v1

    .line 178
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 180
    move-result v1

    .line 183
    iget v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mScaledTouchSlop:I

    .line 184
    div-int/2addr v2, v6

    .line 186
    int-to-float v2, v2

    .line 187
    cmpl-float v1, v1, v2

    .line 188
    if-lez v1, :cond_9

    .line 190
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->onStartTrackingTouch()V

    .line 192
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->rectContains(FF)I

    .line 195
    move-result p1

    .line 198
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 199
    if-eq p1, v5, :cond_9

    .line 201
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

    .line 203
    if-eqz v1, :cond_4

    .line 205
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 207
    aget v2, v2, v4

    .line 209
    int-to-float v2, v2

    .line 211
    invoke-interface {v1, v0, v2, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;->onDragStart(FFI)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_5
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->onStopTrackingTouch()V

    .line 220
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

    .line 223
    if-eqz p1, :cond_6

    .line 225
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;->onDragEnd()V

    .line 227
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_7
    const-string v0, "MotionEvent.ACTION_DOWN"

    .line 235
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v1, "getRawX "

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 250
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    const-string v1, "getRawY "

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 288
    move-result v0

    .line 291
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 292
    aget v1, v1, v3

    .line 294
    int-to-float v1, v1

    .line 296
    sub-float/2addr v0, v1

    .line 297
    iput v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouchDownX:F

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 300
    move-result p1

    .line 303
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 304
    aget v0, v0, v4

    .line 306
    int-to-float v0, v0

    .line 308
    sub-float/2addr p1, v0

    .line 309
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouchDownY:F

    .line 310
    iget v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouchDownX:F

    .line 312
    invoke-direct {p0, v0, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->rectContains(FF)I

    .line 314
    move-result p1

    .line 317
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v0, "onTouchEvent mTouch "

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 338
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouch:I

    .line 342
    if-eq p1, v5, :cond_9

    .line 344
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

    .line 346
    if-eqz v0, :cond_8

    .line 348
    iget v1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTouchDownX:F

    .line 350
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mLocation:[I

    .line 352
    aget v2, v2, v4

    .line 354
    int-to-float v2, v2

    .line 356
    invoke-interface {v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;->onDragStart(FFI)V

    .line 357
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 360
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    move-result-object p1

    .line 366
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mIsDragging:Z

    .line 367
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    return v4
    .line 372
.end method

.method public setChartDragListener(Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/TrafficDetailView$ChartDragListener;

    .line 2
    return-void
    .line 4
.end method

.method public setData([JI)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mData:[J

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mType:I

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->getMaxValue([J)J

    .line 6
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    add-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mMaxValue:J

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->dividerX()V

    .line 15
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->invalid:Z

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
    .line 24
.end method

.method public setDurations(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    const/4 p1, 0x2

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 10
    move-result p2

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 28
    new-array v4, p1, [Ljava/lang/Object;

    .line 29
    const/4 v5, 0x0

    .line 31
    aput-object p2, v4, v5

    .line 32
    aput-object v3, v4, v1

    .line 34
    const-string p2, "%d-%d"

    .line 36
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mStartTimeTxt:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    move-result p3

    .line 50
    add-int/2addr p3, v1

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    move-result p4

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p4

    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    aput-object p3, p1, v5

    .line 66
    aput-object p4, p1, v1

    .line 68
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mEndTimeTxt:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
    .line 79
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextColor:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextColor:I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextSize:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextSize:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v0

    .line 22
    :goto_0
    int-to-float p1, p1

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    move-result p1

    .line 32
    float-to-int p1, p1

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextPaint:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 42
    move-result-object p1

    .line 45
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 48
    move-result v0

    .line 51
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 54
    sub-int/2addr v1, p1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    int-to-float p1, v0

    .line 58
    iput p1, p0, Lcom/miui/networkassistant/ui/view/TrafficDetailView;->mTextHeight:F

    .line 59
    :cond_1
    return-void
    .line 61
.end method
