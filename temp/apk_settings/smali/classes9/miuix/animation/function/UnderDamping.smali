.class public Lmiuix/animation/function/UnderDamping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/function/Damping;


# instance fields
.field private final alpha:D

.field private final beta:D

.field private final c1:D

.field private final c2:D

.field private derivative:Lmiuix/animation/function/Function;

.field private final xStar:D


# direct methods
.method public static synthetic $r8$lambda$j7BITMpRC91UdUWPgfdsRKzvsxo(Lmiuix/animation/function/UnderDamping;D)D
    .locals 10

    .line 30
    iget-wide v0, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    mul-double/2addr v0, p1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/function/UnderDamping;->c1:D

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->c2:D

    iget-wide v6, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    mul-double/2addr v6, p1

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->c2:D

    iget-wide v6, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lmiuix/animation/function/UnderDamping;->c1:D

    iget-wide v8, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v8, p1

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v4, p0

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public constructor <init>(DDDDD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lmiuix/animation/function/UnderDamping;->c1:D

    .line 15
    iput-wide p3, p0, Lmiuix/animation/function/UnderDamping;->c2:D

    .line 16
    iput-wide p5, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    .line 17
    iput-wide p7, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    .line 18
    iput-wide p9, p0, Lmiuix/animation/function/UnderDamping;->xStar:D

    return-void
.end method


# virtual methods
.method public apply(D)D
    .locals 8

    .line 23
    iget-wide v0, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, Lmiuix/animation/function/UnderDamping;->c1:D

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    mul-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->c2:D

    iget-wide v6, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    mul-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide p0, p0, Lmiuix/animation/function/UnderDamping;->xStar:D

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public derivative()Lmiuix/animation/function/Function;
    .locals 1

    .line 28
    iget-object v0, p0, Lmiuix/animation/function/UnderDamping;->derivative:Lmiuix/animation/function/Function;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lmiuix/animation/function/UnderDamping$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lmiuix/animation/function/UnderDamping$$ExternalSyntheticLambda0;-><init>(Lmiuix/animation/function/UnderDamping;)V

    iput-object v0, p0, Lmiuix/animation/function/UnderDamping;->derivative:Lmiuix/animation/function/Function;

    .line 35
    :cond_0
    iget-object p0, p0, Lmiuix/animation/function/UnderDamping;->derivative:Lmiuix/animation/function/Function;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 40
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v1, p0, Lmiuix/animation/function/UnderDamping;->c1:D

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lmiuix/animation/function/UnderDamping;->c2:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lmiuix/animation/function/UnderDamping;->alpha:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lmiuix/animation/function/UnderDamping;->beta:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, p0, Lmiuix/animation/function/UnderDamping;->xStar:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 40
    const-string v1, "UnderDamping{c1=%.3f c2=%.3f a=%.3f b=%.3f x*=%.3f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
