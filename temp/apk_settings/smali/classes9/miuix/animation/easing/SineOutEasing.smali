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

    .line 12
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/SineOutEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 19
    iput-wide p1, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final duration()D
    .locals 2

    .line 30
    iget-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 8

    .line 25
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    new-instance v1, Lmiuix/animation/motion/SimpleHarmonicMotion;

    iget-wide v2, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    div-double v6, v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lmiuix/animation/motion/SimpleHarmonicMotion;-><init>(DDD)V

    iget-wide v2, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    return-object v0
.end method

.method public startSpeed()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lmiuix/animation/easing/SineOutEasing;->omega:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SineOut("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/SineOutEasing;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
