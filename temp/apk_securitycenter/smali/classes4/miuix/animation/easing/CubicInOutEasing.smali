.class public Lmiuix/animation/easing/CubicInOutEasing;
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
    invoke-direct {p0, v0, v1}, Lmiuix/animation/easing/CubicInOutEasing;-><init>(D)V

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
    iput-wide p1, p0, Lmiuix/animation/easing/CubicInOutEasing;->duration:D

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
    iget-wide v0, p0, Lmiuix/animation/easing/CubicInOutEasing;->duration:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public newMotion()Lmiuix/animation/motion/Motion;
    .locals 8

    .line 1
    new-instance v1, Lmiuix/animation/motion/MergeMotion;

    .line 2
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Lmiuix/animation/motion/MergeMotion;-><init>(I)V

    .line 5
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    .line 8
    new-instance v2, Lmiuix/animation/motion/PolynomialMotion;

    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 12
    const/4 v5, 0x4

    .line 14
    new-array v6, v5, [D

    .line 15
    fill-array-data v6, :array_0

    .line 17
    const/4 v7, 0x3

    .line 20
    invoke-direct {v2, v7, v6}, Lmiuix/animation/motion/PolynomialMotion;-><init>(I[D)V

    .line 21
    const/4 v6, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v4, v6}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 25
    invoke-virtual {v1, v0}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 28
    new-instance v0, Lmiuix/animation/motion/DurationMotion;

    .line 31
    new-instance v2, Lmiuix/animation/motion/PolynomialMotion;

    .line 33
    new-array v5, v5, [D

    .line 35
    fill-array-data v5, :array_1

    .line 37
    invoke-direct {v2, v7, v5}, Lmiuix/animation/motion/PolynomialMotion;-><init>(I[D)V

    .line 40
    const/4 v5, 0x1

    .line 43
    invoke-direct {v0, v2, v3, v4, v5}, Lmiuix/animation/motion/DurationMotion;-><init>(Lmiuix/animation/motion/Motion;DZ)V

    .line 44
    invoke-virtual {v1, v0}, Lmiuix/animation/motion/MergeMotion;->addMotion(Lmiuix/animation/motion/Motion;)V

    .line 47
    new-instance v6, Lmiuix/animation/motion/ScaleMotion;

    .line 50
    iget-wide v2, p0, Lmiuix/animation/easing/CubicInOutEasing;->duration:D

    .line 52
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 54
    div-double v4, v2, v4

    .line 56
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 58
    move-object v0, v6

    .line 60
    invoke-direct/range {v0 .. v5}, Lmiuix/animation/motion/ScaleMotion;-><init>(Lmiuix/animation/motion/Motion;DD)V

    .line 61
    return-object v6

    .line 64
    nop

    .line 65
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x0
        0x0
        0x0
    .end array-data

    .line 66
    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x3ff8000000000000L    # -3.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
    .end array-data
    .line 86
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
    const-string v1, "CubicInOut("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-wide v1, p0, Lmiuix/animation/easing/CubicInOutEasing;->duration:D

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
