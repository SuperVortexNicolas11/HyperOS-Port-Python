.class public Lmiuix/animation/easing/SineOutEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/easing/SimpleEasing;


# instance fields
.field private final duration:D

.field private final omega:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/SineOutEasing;-><init>(D)V

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
    iput-wide p1, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    return-void

    .line 5
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
    iget-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 9

    .line 1
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    .line 2
    new-instance v8, Lmiuix/animation/motion/SimpleHarmonicMotion;

    .line 4
    iget-wide v1, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    .line 6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    div-double/2addr v3, v1

    .line 10
    div-double v6, v3, v1

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    const-wide/16 v4, 0x0

    .line 15
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lmiuix/animation/motion/SimpleHarmonicMotion;-><init>(DDD)V

    .line 18
    iget-wide v1, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    .line 21
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v8, v1, v2, v3}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 24
    return-object v0
    .line 27
.end method

.method public startSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "SineOut("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

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
