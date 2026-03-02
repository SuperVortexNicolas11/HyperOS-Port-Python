.class public Lmiuix/animation/easing/QuadOutEasing;
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
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/QuadOutEasing;-><init>(D)V

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
    iput-wide p1, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

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
    iget-wide v0, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    .line 2
    new-instance v1, Lmiuix/animation/motion/UniformlyAcceleratedMotion;

    .line 4
    iget-wide v2, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

    .line 6
    mul-double/2addr v2, v2

    .line 8
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 9
    div-double/2addr v4, v2

    .line 11
    invoke-direct {v1, v4, v5}, Lmiuix/animation/motion/UniformlyAcceleratedMotion;-><init>(D)V

    .line 12
    iget-wide v2, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

    .line 15
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 18
    return-object v0
    .line 21
.end method

.method public startSpeed()D
    .locals 4

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    iget-wide v2, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

    .line 4
    div-double/2addr v0, v2

    .line 6
    return-wide v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "QuadOut("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/QuadOutEasing;->duration:D

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
