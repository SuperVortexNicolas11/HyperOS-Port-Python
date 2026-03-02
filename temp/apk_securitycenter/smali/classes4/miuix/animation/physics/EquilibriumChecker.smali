.class public Lmiuix/animation/physics/EquilibriumChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_VISIBLE_CHANGE_ALPHA:F = 0.00390625f

.field public static final MIN_VISIBLE_CHANGE_PIXELS:F = 1.0f

.field public static final MIN_VISIBLE_CHANGE_ROTATION_DEGREES:F = 0.1f

.field public static final MIN_VISIBLE_CHANGE_SCALE:F = 0.004f

.field public static final THRESHOLD_MULTIPLIER:F = 0.75f

.field public static final VELOCITY_THRESHOLD_MULTIPLIER:F = 16.666666f

.field public static final VELOCITY_THRESHOLD_MULTIPLIER_HIGH_FPS:F = 8.333333f


# instance fields
.field private mTargetValue:D

.field private mValueThreshold:F

.field private mVelocityThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 10
    return-void
    .line 12
.end method

.method private isAt(DD)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 7
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 8
    cmpl-double v0, v0, v2

    .line 13
    if-eqz v0, :cond_1

    .line 15
    sub-double/2addr p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide p1

    .line 21
    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    .line 22
    float-to-double p3, p3

    .line 24
    cmpg-double p1, p1, p3

    .line 25
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    :goto_1
    return p1
    .line 33
.end method


# virtual methods
.method public getVelocityThreshold()F
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 2
    return v0
    .line 4
.end method

.method public init(Lmiuix/animation/property/FloatProperty;D)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmiuix/animation/property/FloatProperty;->getMinVisibleChange()F

    .line 2
    move-result p1

    .line 5
    const/high16 v0, 0x3f400000    # 0.75f

    .line 6
    mul-float/2addr p1, v0

    .line 8
    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mValueThreshold:F

    .line 9
    const v0, 0x41855555

    .line 11
    mul-float/2addr p1, v0

    .line 14
    iput p1, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 15
    iput-wide p2, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 17
    return-void
    .line 19
.end method

.method public isAtEquilibrium(IDD)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/physics/EquilibriumChecker;->mTargetValue:D

    .line 2
    invoke-direct {p0, p2, p3, v0, v1}, Lmiuix/animation/physics/EquilibriumChecker;->isAt(DD)Z

    .line 4
    move-result p2

    .line 7
    const/4 p3, -0x2

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    if-eqz p2, :cond_1

    .line 11
    :cond_0
    const/4 p2, -0x3

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide p1

    .line 19
    iget p3, p0, Lmiuix/animation/physics/EquilibriumChecker;->mVelocityThreshold:F

    .line 20
    float-to-double p3, p3

    .line 22
    cmpg-double p1, p1, p3

    .line 23
    if-gez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
    .line 30
.end method
