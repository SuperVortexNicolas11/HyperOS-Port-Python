.class final Lmiuix/animation/physics/FlingAnimation$DragForce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/Force;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/animation/physics/FlingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DragForce"
.end annotation


# static fields
.field private static final DEFAULT_FRICTION:F = -4.2f

.field private static final VELOCITY_THRESHOLD_MULTIPLIER:F = 62.5f


# instance fields
.field private mFriction:F

.field private final mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

.field private mVelocityThreshold:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x3f79999a    # -4.2f

    .line 2
    iput v0, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 3
    new-instance v0, Lmiuix/animation/physics/DynamicAnimation$MassState;

    invoke-direct {v0}, Lmiuix/animation/physics/DynamicAnimation$MassState;-><init>()V

    iput-object v0, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/animation/physics/FlingAnimation$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lmiuix/animation/physics/FlingAnimation$DragForce;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcceleration(FF)F
    .locals 0

    .line 1
    iget p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 2
    mul-float/2addr p2, p1

    .line 4
    return p2
    .line 5
.end method

.method getFrictionScalar()F
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 2
    const v1, -0x3f79999a    # -4.2f

    .line 4
    div-float/2addr v0, v1

    .line 7
    return v0
    .line 8
.end method

.method public isAtEquilibrium(FF)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p1

    .line 5
    iget p2, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 6
    cmpg-float p1, p1, p2

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method setFrictionScalar(F)V
    .locals 1

    .line 1
    const v0, -0x3f79999a    # -4.2f

    .line 2
    mul-float/2addr p1, v0

    .line 5
    iput p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 6
    return-void
    .line 8
.end method

.method setValueThreshold(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x427a0000    # 62.5f

    .line 2
    mul-float/2addr p1, v0

    .line 4
    iput p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mVelocityThreshold:F

    .line 5
    return-void
    .line 7
.end method

.method updateValueAndVelocity(FFJ)Lmiuix/animation/physics/DynamicAnimation$MassState;
    .locals 6

    .line 1
    long-to-double p3, p3

    .line 2
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 3
    div-double/2addr p3, v0

    .line 8
    iget-object v0, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 9
    float-to-double v1, p2

    .line 11
    iget v3, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 12
    float-to-double v3, v3

    .line 14
    mul-double/2addr v3, p3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 16
    move-result-wide v3

    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-float v1, v1

    .line 21
    iput v1, v0, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    .line 22
    iget-object v0, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 24
    iget v1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mFriction:F

    .line 26
    div-float v2, p2, v1

    .line 28
    sub-float/2addr p1, v2

    .line 30
    float-to-double v2, p1

    .line 31
    div-float/2addr p2, v1

    .line 32
    float-to-double p1, p2

    .line 33
    float-to-double v4, v1

    .line 34
    mul-double/2addr v4, p3

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 36
    move-result-wide p3

    .line 39
    mul-double/2addr p1, p3

    .line 40
    add-double/2addr v2, p1

    .line 41
    double-to-float p1, v2

    .line 42
    iput p1, v0, Lmiuix/animation/physics/DynamicAnimation$MassState;->mValue:F

    .line 43
    iget-object p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 45
    iget p2, p1, Lmiuix/animation/physics/DynamicAnimation$MassState;->mValue:F

    .line 47
    iget p1, p1, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    .line 49
    invoke-virtual {p0, p2, p1}, Lmiuix/animation/physics/FlingAnimation$DragForce;->isAtEquilibrium(FF)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 57
    const/4 p2, 0x0

    .line 59
    iput p2, p1, Lmiuix/animation/physics/DynamicAnimation$MassState;->mVelocity:F

    .line 60
    :cond_0
    iget-object p1, p0, Lmiuix/animation/physics/FlingAnimation$DragForce;->mMassState:Lmiuix/animation/physics/DynamicAnimation$MassState;

    .line 62
    return-object p1
    .line 64
.end method
