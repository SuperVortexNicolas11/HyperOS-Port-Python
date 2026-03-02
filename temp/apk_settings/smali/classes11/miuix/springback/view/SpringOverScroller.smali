.class public Lmiuix/springback/view/SpringOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrX:D

.field private mCurrY:D

.field private mCurrentTimeNanos:J

.field private mFinished:Z

.field private mFirstStep:I

.field private mLastStep:Z

.field private mOrientation:I

.field private mSpringOperator:Lmiuix/springback/view/SpringOperator;

.field private mStartTimeNanos:J

.field private mStartX:D

.field private mStartY:D

.field private mVelocity:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    return-void
.end method

.method private computeCurrentVelocity(FF)F
    .locals 6

    const/4 p0, 0x0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 108
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v2, p2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 115
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v2, p1

    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const v2, 0x459c4000    # 5000.0f

    div-float v2, p1, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v1

    mul-float/2addr v2, p2

    sub-float/2addr v3, v2

    mul-float v2, p1, v3

    .line 127
    :cond_1
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float p1, v0

    mul-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 9

    .line 60
    iget-object v0, p0, Lmiuix/springback/view/SpringOverScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFirstStep:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 64
    iget v3, p0, Lmiuix/springback/view/SpringOverScroller;->mOrientation:I

    if-ne v3, v2, :cond_1

    int-to-double v3, v0

    .line 65
    iput-wide v3, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrX:D

    int-to-double v3, v0

    .line 66
    iput-wide v3, p0, Lmiuix/springback/view/SpringOverScroller;->mStartX:D

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    .line 68
    iput-wide v3, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrY:D

    int-to-double v3, v0

    .line 69
    iput-wide v3, p0, Lmiuix/springback/view/SpringOverScroller;->mStartY:D

    .line 71
    :goto_0
    iput v1, p0, Lmiuix/springback/view/SpringOverScroller;->mFirstStep:I

    return v2

    .line 74
    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mLastStep:Z

    if-eqz v0, :cond_3

    .line 75
    iput-boolean v2, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    return v2

    .line 78
    :cond_3
    invoke-static {}, Lmiuix/view/animation/AnimationUtils;->currentAnimationTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrentTimeNanos:J

    .line 79
    iget-wide v3, p0, Lmiuix/springback/view/SpringOverScroller;->mStartTimeNanos:J

    sub-long/2addr v0, v3

    long-to-double v0, v0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v3

    const-wide v3, 0x3f90624de0000000L    # 0.01600000075995922

    .line 80
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v5, v0, v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-wide v3, v0

    .line 82
    :goto_1
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrentTimeNanos:J

    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mStartTimeNanos:J

    .line 83
    iget v0, p0, Lmiuix/springback/view/SpringOverScroller;->mOrientation:I

    const/4 v1, 0x2

    const-wide v5, 0x409f400000000000L    # 2000.0

    if-ne v0, v1, :cond_6

    .line 84
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mVelocity:D

    double-to-float v0, v0

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringOverScroller;->computeCurrentVelocity(FF)F

    move-result v0

    float-to-double v0, v0

    .line 85
    iget-wide v7, p0, Lmiuix/springback/view/SpringOverScroller;->mStartY:D

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    iput-wide v7, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrY:D

    .line 86
    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mVelocity:D

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_5

    .line 88
    iput-boolean v2, p0, Lmiuix/springback/view/SpringOverScroller;->mLastStep:Z

    goto :goto_2

    .line 90
    :cond_5
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrY:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mStartY:D

    goto :goto_2

    .line 93
    :cond_6
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mVelocity:D

    double-to-float v0, v0

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Lmiuix/springback/view/SpringOverScroller;->computeCurrentVelocity(FF)F

    move-result v0

    float-to-double v0, v0

    .line 94
    iget-wide v7, p0, Lmiuix/springback/view/SpringOverScroller;->mStartX:D

    mul-double/2addr v3, v0

    add-double/2addr v7, v3

    iput-wide v7, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrX:D

    .line 95
    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mVelocity:D

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_7

    .line 97
    iput-boolean v2, p0, Lmiuix/springback/view/SpringOverScroller;->mLastStep:Z

    goto :goto_2

    .line 99
    :cond_7
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrX:D

    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mStartX:D

    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method public final forceStop()V
    .locals 1

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFirstStep:I

    return-void
.end method

.method public final getCurrX()I
    .locals 2

    .line 133
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrX:D

    double-to-int p0, v0

    return p0
.end method

.method public final getCurrY()I
    .locals 2

    .line 137
    iget-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrY:D

    double-to-int p0, v0

    return p0
.end method

.method public final isFinished()Z
    .locals 0

    .line 149
    iget-boolean p0, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    return p0
.end method

.method public startOverScroll(FFFI)V
    .locals 2

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mFinished:Z

    .line 45
    iput-boolean v0, p0, Lmiuix/springback/view/SpringOverScroller;->mLastStep:Z

    float-to-double v0, p1

    .line 46
    iput-wide v0, p0, Lmiuix/springback/view/SpringOverScroller;->mStartX:D

    float-to-double p1, p2

    .line 47
    iput-wide p1, p0, Lmiuix/springback/view/SpringOverScroller;->mStartY:D

    double-to-int p1, p1

    int-to-double p1, p1

    .line 48
    iput-wide p1, p0, Lmiuix/springback/view/SpringOverScroller;->mCurrY:D

    float-to-double p1, p3

    .line 49
    iput-wide p1, p0, Lmiuix/springback/view/SpringOverScroller;->mVelocity:D

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x40b3880000000000L    # 5000.0

    cmpg-double p1, p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    .line 51
    new-instance p1, Lmiuix/springback/view/SpringOperator;

    const p3, 0x3ecccccd    # 0.4f

    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/SpringOperator;-><init>(FF)V

    iput-object p1, p0, Lmiuix/springback/view/SpringOverScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lmiuix/springback/view/SpringOperator;

    const p3, 0x3f0ccccd    # 0.55f

    invoke-direct {p1, p2, p3}, Lmiuix/springback/view/SpringOperator;-><init>(FF)V

    iput-object p1, p0, Lmiuix/springback/view/SpringOverScroller;->mSpringOperator:Lmiuix/springback/view/SpringOperator;

    .line 55
    :goto_0
    iput p4, p0, Lmiuix/springback/view/SpringOverScroller;->mOrientation:I

    .line 56
    invoke-static {}, Lmiuix/view/animation/AnimationUtils;->currentAnimationTimeNanos()J

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/springback/view/SpringOverScroller;->mStartTimeNanos:J

    return-void
.end method
