.class public Lmiuix/animation/easing/AccelerateEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D

.field private final factor:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/AccelerateEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    iput-wide v0, p0, Lmiuix/animation/easing/AccelerateEasing;->factor:D

    .line 4
    iput-wide p1, p0, Lmiuix/animation/easing/AccelerateEasing;->duration:D

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(DD)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v2, p3, v0

    if-lez v2, :cond_0

    .line 7
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lmiuix/animation/easing/AccelerateEasing;->factor:D

    .line 8
    iput-wide p3, p0, Lmiuix/animation/easing/AccelerateEasing;->duration:D

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration must be positive"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final duration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/AccelerateEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 7

    .line 1
    new-instance v6, Lmiuix/animation/motion/ScaleMotion;

    .line 2
    new-instance v1, Lmiuix/animation/motion/FunctionMotion;

    .line 4
    new-instance v0, Lmiuix/animation/function/Accelerate;

    .line 6
    iget-wide v2, p0, Lmiuix/animation/easing/AccelerateEasing;->factor:D

    .line 8
    invoke-direct {v0, v2, v3}, Lmiuix/animation/function/Accelerate;-><init>(D)V

    .line 10
    invoke-direct {v1, v0}, Lmiuix/animation/motion/FunctionMotion;-><init>(Lmiuix/animation/function/Differentiable;)V

    .line 13
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    iget-wide v4, p0, Lmiuix/animation/easing/AccelerateEasing;->duration:D

    .line 18
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    .line 21
    return-object v6
    .line 24
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Accelerate("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/AccelerateEasing;->duration:D

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ")"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
