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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    iput-wide p2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    iput-wide p4, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scale must not be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lmiuix/animation/motion/MotionConverter;)Lmiuix/animation/motion/Motion;
    .locals 0

    iget-object p0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    return-object p0
.end method

.method static synthetic access$100(Lmiuix/animation/motion/MotionConverter;)D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    return-wide v0
.end method

.method static synthetic access$200(Lmiuix/animation/motion/MotionConverter;)D
    .locals 2

    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    return-wide v0
.end method


# virtual methods
.method public finishTime()D
    .locals 2

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->finishTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialV()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->getInitialV()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getInitialX()D
    .locals 4

    iget-wide v0, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public setInitialV(D)V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    div-double/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialV(D)V

    return-void
.end method

.method public setInitialX(D)V
    .locals 3

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    sub-double/2addr p1, v1

    iget-wide v1, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    div-double/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lmiuix/animation/motion/Motion;->setInitialX(D)V

    return-void
.end method

.method public solve()Lmiuix/animation/function/Differentiable;
    .locals 1

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/animation/motion/MotionConverter$1;

    invoke-direct {v0, p0}, Lmiuix/animation/motion/MotionConverter$1;-><init>(Lmiuix/animation/motion/MotionConverter;)V

    iput-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    :cond_0
    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->function:Lmiuix/animation/function/Differentiable;

    return-object v0
.end method

.method public stopPosition()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopPosition()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mZeroPoint:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public stopSpeed()D
    .locals 4

    iget-object v0, p0, Lmiuix/animation/motion/MotionConverter;->mMotion:Lmiuix/animation/motion/Motion;

    invoke-interface {v0}, Lmiuix/animation/motion/Motion;->stopSpeed()D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/motion/MotionConverter;->mScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method
