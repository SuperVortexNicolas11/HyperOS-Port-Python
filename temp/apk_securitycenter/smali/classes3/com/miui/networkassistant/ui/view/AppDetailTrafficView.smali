.class public Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;
    }
.end annotation


# static fields
.field public static final DAY_TYPE:I = 0x1

.field private static final DEFAULT_TEXT_SIZE:I = 0xc

.field public static final HOUR_TYPE:I = 0x0

.field private static final LINE_X_HOUR:I

.field private static final LINE_Y:I = 0x6

.field private static final PLAS_PERCENT:I = 0x4

.field private static final PLAS_SPACE_PERCENT:I = 0x3

.field private static final PLAS_TOTAL:I = 0x7

.field private static final TAG:Ljava/lang/String; = "AppDetailTrafficView"

.field private static final TEXT_END:Ljava/lang/String; = "24:00"

.field private static final TEXT_START:Ljava/lang/String; = "0:00"

.field private static final TOP_MARGIN:I = 0xc

.field private static final X_AXIS_MARGIN:I = 0xf

.field private static final X_AXIS_TEXT_Y_OFFSET:I = 0x2

.field private static final Y_AXIS_MARGIN:I = 0x12


# instance fields
.field private height:F

.field lastX:F

.field private mChartDragListener:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;

.field private mDashPaint:Landroid/graphics/Paint;

.field private mData:[J

.field private mDataHeight:[F

.field private mDensity:F

.field private mEndTimeTxt:Ljava/lang/String;

.field private mFillPaint:Landroid/graphics/Paint;

.field private mFocus:I

.field private mHighLightPaint:Landroid/graphics/Paint;

.field private mMaxValue:J

.field private mRoundRectSize:F

.field private mStartTimeTxt:Ljava/lang/String;

.field private mTextColor:I

.field private mTextHeight:F

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextWidth:F

.field private mTopMargin:F

.field private mType:I

.field private mXAxisMargin:F

.field private mXTextMaxWidth:F

.field private mXValueTexts:[Ljava/lang/String;

.field private mXValues:[J

.field private mYAxisMargin:F

.field private plasWidth:F

.field private stepWidth:F

.field private textY:F

.field private validHeight:F

.field private width:F

.field private x:F

.field private xLineSize:I

.field private xStep:F

.field private y:F

.field private yStep:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v0, 0xc

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x18

    .line 11
    :goto_0
    sput v0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->LINE_X_HOUR:I

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 3
    sget p1, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->LINE_X_HOUR:I

    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 11
    sget p1, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->LINE_X_HOUR:I

    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 7
    sget p1, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->LINE_X_HOUR:I

    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->init()V

    return-void
.end method

.method private checkFocus(FFFF)V
    .locals 3

    .line 1
    iget p3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 2
    sub-float/2addr p1, p3

    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 6
    if-ge p3, v0, :cond_4

    .line 8
    int-to-float v0, p3

    .line 10
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->stepWidth:F

    .line 11
    mul-float v2, v0, v1

    .line 13
    cmpl-float v2, p1, v2

    .line 15
    if-lez v2, :cond_3

    .line 17
    add-int/lit8 v2, p3, 0x1

    .line 19
    int-to-float v2, v2

    .line 21
    mul-float/2addr v2, v1

    .line 22
    cmpg-float v1, p1, v2

    .line 23
    if-gez v1, :cond_3

    .line 25
    iget p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 27
    if-ne p1, p3, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iput p3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 41
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->stepWidth:F

    .line 43
    mul-float/2addr v0, v2

    .line 45
    add-float/2addr v1, v0

    .line 46
    add-float/2addr v1, v2

    .line 47
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mType:I

    .line 48
    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->plasWidth:F

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    div-float/2addr v0, v2

    .line 58
    :goto_1
    add-float/2addr v1, v0

    .line 59
    sub-float/2addr p4, p2

    .line 60
    iget p2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->height:F

    .line 61
    add-float/2addr p4, p2

    .line 63
    iget-object p2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDataHeight:[F

    .line 64
    aget p2, p2, p3

    .line 66
    sub-float/2addr p4, p2

    .line 68
    invoke-interface {p1, v1, p4, p3}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;->onDragStart(FFI)V

    .line 69
    :cond_2
    return-void

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
    .line 79
.end method

.method private dividerX()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValues:[J

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v2, 0x7

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    iput-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValueTexts:[Ljava/lang/String;

    .line 11
    new-array v2, v2, [J

    .line 13
    iput-object v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValues:[J

    .line 15
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValues:[J

    .line 18
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    int-to-long v4, v2

    .line 23
    iget-wide v6, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mMaxValue:J

    .line 24
    mul-long/2addr v4, v6

    .line 26
    array-length v6, v3

    .line 27
    sub-int/2addr v6, v1

    .line 28
    int-to-long v6, v6

    .line 29
    div-long/2addr v4, v6

    .line 30
    aput-wide v4, v3, v2

    .line 31
    add-int/2addr v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/high16 v2, 0x42180000    # 38.0f

    .line 35
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDensity:F

    .line 37
    mul-float/2addr v3, v2

    .line 39
    iput v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXTextMaxWidth:F

    .line 40
    move v2, v0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValueTexts:[Ljava/lang/String;

    .line 43
    array-length v3, v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    int-to-long v3, v2

    .line 48
    iget-wide v5, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mMaxValue:J

    .line 49
    mul-long/2addr v3, v5

    .line 51
    long-to-float v3, v3

    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    mul-float/2addr v3, v4

    .line 55
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatMaxBytes(J)J

    .line 56
    move-result-wide v4

    .line 59
    long-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValues:[J

    .line 62
    array-length v4, v4

    .line 64
    sub-int/2addr v4, v1

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v3, v4

    .line 67
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValueTexts:[Ljava/lang/String;

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v3

    .line 73
    new-array v5, v1, [Ljava/lang/Object;

    .line 74
    aput-object v3, v5, v0

    .line 76
    const-string v3, "%.01f"

    .line 78
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    aput-object v3, v4, v2

    .line 84
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 86
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValueTexts:[Ljava/lang/String;

    .line 88
    aget-object v4, v4, v2

    .line 90
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 92
    move-result v3

    .line 95
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXTextMaxWidth:F

    .line 96
    cmpl-float v4, v3, v4

    .line 98
    if-lez v4, :cond_2

    .line 100
    iput v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXTextMaxWidth:F

    .line 102
    :cond_2
    add-int/2addr v2, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
    .line 106
.end method

.method private drawAxes(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 2
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->y:F

    .line 4
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->width:F

    .line 6
    iget-object v5, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDashPaint:Landroid/graphics/Paint;

    .line 8
    move-object v0, p1

    .line 10
    move v2, v4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mType:I

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 19
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->textY:F

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 23
    const-string v3, "0:00"

    .line 25
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->width:F

    .line 30
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->textY:F

    .line 32
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    const-string v3, "24:00"

    .line 36
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mData:[J

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mStartTimeTxt:Ljava/lang/String;

    .line 46
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 48
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->textY:F

    .line 50
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 54
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 57
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mData:[J

    .line 59
    array-length v1, v1

    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    int-to-float v1, v1

    .line 64
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->stepWidth:F

    .line 65
    mul-float/2addr v1, v2

    .line 67
    add-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mEndTimeTxt:Ljava/lang/String;

    .line 69
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->textY:F

    .line 71
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    const/4 v1, 0x6

    .line 79
    if-gt v0, v1, :cond_4

    .line 80
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->y:F

    .line 82
    int-to-float v2, v0

    .line 84
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->yStep:F

    .line 85
    mul-float/2addr v2, v3

    .line 87
    sub-float/2addr v1, v2

    .line 88
    if-eqz v0, :cond_2

    .line 89
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 91
    iget v6, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->width:F

    .line 93
    iget-object v8, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDashPaint:Landroid/graphics/Paint;

    .line 95
    move-object v3, p1

    .line 97
    move v5, v1

    .line 98
    move v7, v1

    .line 99
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXValueTexts:[Ljava/lang/String;

    .line 103
    if-eqz v2, :cond_3

    .line 105
    aget-object v2, v2, v0

    .line 107
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 109
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mYAxisMargin:F

    .line 111
    sub-float/2addr v3, v4

    .line 113
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextHeight:F

    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 116
    div-float/2addr v4, v5

    .line 118
    add-float/2addr v1, v4

    .line 119
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDensity:F

    .line 120
    mul-float/2addr v4, v5

    .line 122
    sub-float/2addr v1, v4

    .line 123
    iget-object v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 129
    goto :goto_1

    .line 131
    :cond_4
    return-void
    .line 132
.end method

.method private drawBarChart(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mData:[J

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mData:[J

    .line 8
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    aget-wide v2, v1, v0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    cmp-long v1, v2, v4

    .line 17
    if-lez v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDataHeight:[F

    .line 21
    long-to-float v2, v2

    .line 23
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->validHeight:F

    .line 24
    mul-float/2addr v2, v3

    .line 26
    iget-wide v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mMaxValue:J

    .line 27
    long-to-float v3, v3

    .line 29
    div-float/2addr v2, v3

    .line 30
    aput v2, v1, v0

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    cmpl-float v4, v2, v3

    .line 35
    if-lez v4, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    move v2, v3

    .line 40
    :goto_1
    aput v2, v1, v0

    .line 41
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 43
    int-to-float v3, v0

    .line 45
    iget v4, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->stepWidth:F

    .line 46
    mul-float/2addr v3, v4

    .line 48
    add-float/2addr v1, v3

    .line 49
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 50
    if-eq v0, v3, :cond_3

    .line 52
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 58
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFillPaint:Landroid/graphics/Paint;

    .line 61
    :goto_3
    iget v8, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->y:F

    .line 63
    sub-float v6, v8, v2

    .line 65
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->plasWidth:F

    .line 67
    add-float v7, v1, v2

    .line 69
    iget v10, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mRoundRectSize:F

    .line 71
    move-object v4, p1

    .line 73
    move v5, v1

    .line 74
    move v9, v10

    .line 75
    move-object v11, v3

    .line 76
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 77
    iget v8, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->y:F

    .line 80
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mRoundRectSize:F

    .line 82
    sub-float v6, v8, v2

    .line 84
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->plasWidth:F

    .line 86
    add-float v7, v1, v2

    .line 88
    move-object v9, v3

    .line 90
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    return-void
    .line 97
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

.method private init()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v2, 0x7f060bf4    # @color/na_traffic_dotted_line '#33000000'

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setTextColor(I)V

    .line 21
    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->setTextSize(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 29
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 36
    const-string v3, "0:00"

    .line 38
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    move-result v0

    .line 43
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextWidth:F

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    .line 46
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDashPaint:Landroid/graphics/Paint;

    .line 51
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDashPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v3

    .line 63
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDashPaint:Landroid/graphics/Paint;

    .line 71
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 73
    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [F

    .line 76
    fill-array-data v3, :array_0

    .line 78
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 86
    new-instance v0, Landroid/graphics/Paint;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFillPaint:Landroid/graphics/Paint;

    .line 94
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFillPaint:Landroid/graphics/Paint;

    .line 101
    const v3, -0xff6601

    .line 103
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFillPaint:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    .line 114
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 116
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mHighLightPaint:Landroid/graphics/Paint;

    .line 129
    const v1, 0x330099ff

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 145
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDensity:F

    .line 147
    const/high16 v1, 0x41400000    # 12.0f

    .line 149
    mul-float/2addr v1, v0

    .line 151
    iput v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTopMargin:F

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    mul-float/2addr v1, v0

    .line 156
    iput v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mRoundRectSize:F

    .line 157
    const/high16 v1, 0x41900000    # 18.0f

    .line 159
    mul-float/2addr v1, v0

    .line 161
    iput v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mYAxisMargin:F

    .line 162
    const/high16 v1, 0x41700000    # 15.0f

    .line 164
    mul-float/2addr v0, v1

    .line 166
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXAxisMargin:F

    .line 167
    return-void

    .line 169
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
    .line 170
.end method

.method private initValue()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXTextMaxWidth:F

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mYAxisMargin:F

    .line 4
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->x:F

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->height:F

    .line 9
    iget v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextHeight:F

    .line 11
    sub-float v2, v1, v2

    .line 13
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mXAxisMargin:F

    .line 15
    sub-float/2addr v2, v3

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    sub-float/2addr v2, v3

    .line 20
    iput v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->y:F

    .line 21
    sub-float/2addr v1, v3

    .line 23
    iput v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->textY:F

    .line 24
    iget v1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTopMargin:F

    .line 26
    sub-float v3, v2, v1

    .line 28
    const/high16 v4, 0x40c00000    # 6.0f

    .line 30
    div-float/2addr v3, v4

    .line 32
    iput v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->yStep:F

    .line 33
    iget v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->width:F

    .line 35
    sub-float/2addr v3, v0

    .line 37
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 38
    mul-int/lit8 v0, v0, 0x7

    .line 40
    int-to-float v0, v0

    .line 42
    div-float/2addr v3, v0

    .line 43
    iput v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xStep:F

    .line 44
    sub-float/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->validHeight:F

    .line 47
    const/high16 v0, 0x40e00000    # 7.0f

    .line 49
    mul-float/2addr v0, v3

    .line 51
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->stepWidth:F

    .line 52
    const/high16 v0, 0x40800000    # 4.0f

    .line 54
    mul-float/2addr v3, v0

    .line 56
    iput v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->plasWidth:F

    .line 57
    return-void
    .line 59
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->drawAxes(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->drawBarChart(Landroid/graphics/Canvas;)V

    .line 8
    return-void
    .line 11
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->width:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->height:F

    .line 17
    return-void
    .line 19
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->lastX:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v2

    .line 23
    sub-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 25
    move-result v0

    .line 28
    const/high16 v2, 0x41200000    # 10.0f

    .line 29
    cmpl-float v0, v0, v2

    .line 31
    if-lez v0, :cond_3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 58
    move-result p1

    .line 61
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->checkFocus(FFFF)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mFocus:I

    .line 67
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;->onDragEnd()V

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->lastX:F

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    move-result v2

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 91
    move-result v3

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 95
    move-result p1

    .line 98
    invoke-direct {p0, v0, v2, v3, p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->checkFocus(FFFF)V

    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 102
    return v1
    .line 105
.end method

.method public setChartDragListener(Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mChartDragListener:Lcom/miui/networkassistant/ui/view/AppDetailTrafficView$ChartDragListener;

    .line 2
    return-void
    .line 4
.end method

.method public setData([JI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->TAG:Ljava/lang/String;

    .line 4
    const-string p2, "AppDetailTrafficView.java: data is null"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mData:[J

    .line 12
    array-length v0, p1

    .line 14
    new-array v0, v0, [F

    .line 15
    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mDataHeight:[F

    .line 17
    iput p2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mType:I

    .line 19
    if-nez p2, :cond_1

    .line 21
    sget p2, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->LINE_X_HOUR:I

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    array-length p2, p1

    .line 26
    :goto_0
    iput p2, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->xLineSize:I

    .line 27
    invoke-static {p1}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->getMaxValue([J)J

    .line 29
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mMaxValue:J

    .line 33
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->dividerX()V

    .line 35
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->initValue()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    return-void
    .line 44
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
    iput-object v3, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mStartTimeTxt:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mEndTimeTxt:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
    .line 79
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextColor:I

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextColor:I

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextSize:I

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextSize:I

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

    .line 34
    int-to-float p1, p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    iget-object p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextPaint:Landroid/graphics/Paint;

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
    iput p1, p0, Lcom/miui/networkassistant/ui/view/AppDetailTrafficView;->mTextHeight:F

    .line 59
    :cond_1
    return-void
    .line 61
.end method
