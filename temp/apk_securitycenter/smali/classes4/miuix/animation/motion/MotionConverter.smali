.class public final Lmiuix/animation/motion/MotionConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/motion/Motion;


# instance fields
.field private function:Lmiuix/animation/function/Differentiable;

.field private final mMotion:Lmiuix/animation/motion/Motion;

.field private final mScale:D

.field private final mZeroPoint:D


# direct methods
.method public constructor <init>(Lmiuix/animation/motion/Motion;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    cmpl-double v0, p4, v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 11
    iput-wide p2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    .line 13
    iput-wide p4, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 15
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p2, "scale must not be zero"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 25
.end method

.method static synthetic access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/animation/motion/MotionConverter;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static synthetic access$200(Lmiuix/animation/motion/MotionConverter;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getInitialV()D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->getInitialV()D

    .line 4
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 8
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method

.method public getInitialX()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 2
    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    .line 4
    add-double/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public setInitialV(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 4
    div-double/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    .line 7
    return-void
    .line 10
.end method

.method public setInitialX(D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    .line 4
    sub-double/2addr p1, v1

    .line 6
    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 7
    div-double/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialX(D)V

    .line 10
    return-void
    .line 13
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/motion/MotionConverter$1;

    .line 6
    invoke-direct {v0, p0}, Lmiuix/animation/motion/MotionConverter$1;-><init>(Lmiuix/animation/motion/MotionConverter;)V

    .line 8
    iput-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    .line 11
    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    .line 13
    return-object v0
    .line 15
.end method

.method public stopPosition()D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    .line 4
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 8
    mul-double/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    .line 11
    add-double/2addr v0, v2

    .line 13
    return-wide v0
    .line 14
.end method

.method public stopSpeed()D
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    .line 2
    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    .line 4
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    .line 8
    mul-double/2addr v0, v2

    .line 10
    return-wide v0
    .line 11
.end method
