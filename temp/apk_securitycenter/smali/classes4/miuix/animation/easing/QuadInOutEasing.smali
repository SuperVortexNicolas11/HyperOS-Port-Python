.class public Lmiuix/animation/easing/QuadInOutEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/QuadInOutEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 3
    iput-wide p1, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    return-void

    .line 4
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
    iget-wide v0, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/motion/MergeMotion;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lmiuix/animation/motion/MergeMotion;-><init>(I)V

    .line 5
    new-instance v1, Lmiuix/animation/motion/DurationMotion;

    .line 8
    new-instance v2, Lmiuix/animation/motion/UniformlyAcceleratedMotion;

    .line 10
    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    .line 12
    mul-double/2addr v3, v3

    .line 14
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 15
    div-double/2addr v5, v3

    .line 17
    invoke-direct {v2, v5, v6}, Lmiuix/animation/motion/UniformlyAcceleratedMotion;-><init>(D)V

    .line 18
    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 23
    div-double/2addr v3, v5

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v1, v2, v3, v4, v7}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 27
    invoke-virtual {v0, v1}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 30
    new-instance v1, Lmiuix/animation/motion/DurationMotion;

    .line 33
    new-instance v2, Lmiuix/animation/motion/UniformlyAcceleratedMotion;

    .line 35
    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    .line 37
    mul-double/2addr v3, v3

    .line 39
    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    .line 40
    div-double/2addr v7, v3

    .line 42
    invoke-direct {v2, v7, v8}, Lmiuix/animation/motion/UniformlyAcceleratedMotion;-><init>(D)V

    .line 43
    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    .line 46
    div-double/2addr v3, v5

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v1, v2, v3, v4, v5}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 50
    invoke-virtual {v0, v1}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 53
    return-object v0
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
    const-string v1, "QuadInOut("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

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
