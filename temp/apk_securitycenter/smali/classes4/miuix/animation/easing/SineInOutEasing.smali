.class public Lmiuix/animation/easing/SineInOutEasing;
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
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/SineInOutEasing;-><init>(D)V

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
    iput-wide p1, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

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
    iget-wide v0, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 11

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    iget-wide v2, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    .line 7
    div-double/2addr v0, v2

    .line 9
    new-instance v2, Lmiuix/animation/motion/DurationMotion;

    .line 10
    new-instance v10, Lmiuix/animation/motion/SimpleHarmonicMotion;

    .line 12
    mul-double v3, v0, v0

    .line 14
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 16
    div-double v6, v3, v5

    .line 18
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 20
    div-double/2addr v3, v0

    .line 22
    div-double v8, v3, v0

    .line 23
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 25
    move-object v3, v10

    .line 27
    invoke-direct/range {v3 .. v9}, Lmiuix/animation/motion/SimpleHarmonicMotion;-><init>(DDD)V

    .line 28
    iget-wide v0, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

    .line 31
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v10, v0, v1, v3}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 34
    return-object v2
    .line 37
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
    const-string v1, "SineInOut("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/SineInOutEasing;->duration:D

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
