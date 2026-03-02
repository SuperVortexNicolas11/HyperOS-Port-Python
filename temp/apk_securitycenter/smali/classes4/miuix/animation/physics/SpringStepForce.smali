.class public final Lmiuix/animation/physics/SpringStepForce;
.super Lmiuix/animation/physics/SpringForce;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/animation/physics/SpringForce;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected init()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    .line 7
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    cmpl-double v0, v0, v2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 18
    iget-wide v2, p0, Lmiuix/animation/physics/SpringForce;->mNaturalFreq:D

    .line 20
    mul-double/2addr v2, v0

    .line 22
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampingRatio:D

    .line 23
    mul-double/2addr v2, v0

    .line 25
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 28
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    .line 32
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lmiuix/animation/physics/SpringForce;->mInitialized:Z

    .line 35
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    const-string v1, "Error: Final position of the spring must be set before the miuix.animation starts"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
    .line 45
.end method

.method updateValues(DDJ)Lmiuix/animation/physics/DynamicAnimation$MassState;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringStepForce;->init()V

    .line 2
    long-to-double p5, p5

    .line 5
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 6
    div-double/2addr p5, v0

    .line 11
    iget-wide v0, p0, Lmiuix/animation/physics/SpringForce;->mDampedFreq:D

    .line 12
    mul-double/2addr v0, p5

    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    sub-double/2addr v2, v0

    .line 17
    mul-double/2addr v2, p3

    .line 18
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringForce;->getStiffness()F

    .line 19
    move-result v0

    .line 22
    float-to-double v0, v0

    .line 23
    iget-wide v4, p0, Lmiuix/animation/physics/SpringForce;->mFinalPosition:D

    .line 24
    sub-double/2addr v4, p1

    .line 26
    mul-double/2addr v0, v4

    .line 27
    mul-double/2addr v0, p5

    .line 28
    add-double/2addr v2, v0

    .line 29
    add-double/2addr p3, v2

    .line 30
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 31
    mul-double/2addr p3, v0

    .line 33
    mul-double/2addr p3, p5

    .line 34
    add-double/2addr p1, p3

    .line 35
    iget-object p3, p0, Lmiuix/animation/physics/SpringForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 36
    double-to-float p1, p1

    .line 38
    iput p1, p3, Lmiuix/animation/physics/DynamicAnimation$MassState;->mValue:F

    .line 39
    double-to-float p1, v2

    .line 41
    iput p1, p3, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    .line 42
    return-object p3
    .line 44
.end method
