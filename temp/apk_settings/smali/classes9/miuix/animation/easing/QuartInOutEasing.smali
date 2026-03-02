.class public Lmiuix/animation/easing/QuartInOutEasing;
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

    .line 13
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/QuartInOutEasing;-><init>(D)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    .line 20
    iput-wide p1, p0, Lmiuix/animation/easing/QuartInOutEasing;->duration:D

    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "duration must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final duration()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lmiuix/animation/easing/QuartInOutEasing;->duration:D

    return-wide v0
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 8

    .line 25
    new-instance v1, Lmiuix/animation/motion/MergeMotion;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lmiuix/animation/motion/MergeMotion;-><init>(I)V

    .line 26
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    new-instance v2, Lmiuix/animation/motion/PolynomialMotion;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x5

    new-array v6, v5, [D

    fill-array-data v6, :array_0

    const/4 v7, 0x4

    invoke-direct {v2, v7, v6}, Lmiuix/animation/motion/PolynomialMotion;-><init>(I[D)V

    const/4 v6, 0x0

    invoke-direct {v0, v2, v3, v4, v6}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    invoke-virtual {v1, v0}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 27
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    new-instance v2, Lmiuix/animation/motion/PolynomialMotion;

    new-array v5, v5, [D

    fill-array-data v5, :array_1

    invoke-direct {v2, v7, v5}, Lmiuix/animation/motion/PolynomialMotion;-><init>(I[D)V

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    invoke-virtual {v1, v0}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 28
    new-instance v0, Lmiuix/animation/motion/ScaleMotion;

    iget-wide v2, p0, Lmiuix/animation/easing/QuartInOutEasing;->duration:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v2, v4

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    return-object v0

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x4010000000000000L    # 4.0
        -0x3fe8000000000000L    # -6.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public startSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QuartInOut("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmiuix/animation/easing/QuartInOutEasing;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
