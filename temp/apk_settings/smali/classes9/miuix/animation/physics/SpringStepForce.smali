.class public final Lmiuix/animation/physics/SpringStepForce;
.super Lmiuix/animation/physics/SpringForce;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lmiuix/animation/physics/SpringForce;-><init>()V

    return-void
.end method


# virtual methods
.method protected init()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 55
    iget-wide v2, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    mul-double/2addr v2, v0

    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    return-void

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error: Final position of the spring must be set before the miuix.animation starts"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method updateValues(DDJ)Lmiuix/animation/physics/DynamicAnimation$MassState;
    .locals 6

    .line 67
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringStepForce;->init()V

    long-to-double p5, p5

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p5, v0

    .line 70
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    mul-double/2addr v0, p5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr v2, p3

    .line 71
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getStiffness()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    sub-double/2addr v4, p1

    mul-double/2addr v0, v4

    mul-double/2addr v0, p5

    add-double/2addr v2, v0

    add-double/2addr p3, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p3, v0

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    .line 73
    iget-object p0, p0, Lmiuix/animation/physics/SpringForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    double-to-float p1, p1

    iput p1, p0, Lmiuix/animation/physics/DynamicAnimation$MassState;->mValue:F

    double-to-float p1, v2

    .line 74
    iput p1, p0, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    return-object p0
.end method
