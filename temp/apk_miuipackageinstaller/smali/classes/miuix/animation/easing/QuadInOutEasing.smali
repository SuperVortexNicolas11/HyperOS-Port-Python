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

    iget-wide v0, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 9

    new-instance v0, Lmiuix/animation/motion/MergeMotion;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmiuix/animation/motion/MergeMotion;-><init>(I)V

    new-instance v1, Lmiuix/animation/motion/DurationMotion;

    new-instance v2, Lmiuix/animation/motion/UniformlyAcceleratedMotion;

    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    mul-double/2addr v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v5, v3

    invoke-direct {v2, v5, v6}, Lmiuix/animation/motion/UniformlyAcceleratedMotion;-><init>(D)V

    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    invoke-virtual {v0, v1}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    new-instance v1, Lmiuix/animation/motion/DurationMotion;

    new-instance v2, Lmiuix/animation/motion/UniformlyAcceleratedMotion;

    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    mul-double/2addr v3, v3

    const-wide/high16 v7, -0x3ff0000000000000L    # -4.0

    div-double/2addr v7, v3

    invoke-direct {v2, v7, v8}, Lmiuix/animation/motion/UniformlyAcceleratedMotion;-><init>(D)V

    iget-wide v3, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    div-double/2addr v3, v5

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    invoke-virtual {v0, v1}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    return-object v0
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuadInOut("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/QuadInOutEasing;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
